<%@ include file="connect.jsp" %>

<%
	String userName = request.getParameter("email");
	String userPass = request.getParameter("password");
	String rememberCheck = request.getParameter("remember");
	
	if(!userName.equals("") && userName!=null && !userPass.equals("") && userPass!=null) {
		//out.print("Berhasil Masuk");
		String query="SELECT * from MsUser WHERE userName='"+userName+"' AND userPassword='"+userPass+"'";
		ResultSet rs=st.executeQuery(query);
		if(rs.next()) {
			//out.print("Login Database Sukses");
			int userCount;
			if(application.getAttribute("userOnlineCount") == null) {
				userCount=1;
				application.setAttribute("userOnlineCount", userCount);
			}else {
				userCount=(Integer)application.getAttribute("userOnlineCount")+1;
				application.setAttribute("userOnlineCount", userCount);
			}
			
			session.setAttribute("useridSession", rs.getString("UserID"));
			session.setAttribute("usernameSession", rs.getString("userName"));
			session.setAttribute("emailSession", rs.getString("userEmail"));
			session.setAttribute("genderSession", rs.getString("gender"));
			session.setAttribute("addressSession", rs.getString("userAddress"));
			if(rememberCheck != null) {
				Cookie userCookie = new Cookie("userCookie", userName);
				userCookie.setMaxAge(3600);
				response.addCookie(userCookie);
				
				Cookie passCookie = new Cookie("passCookie", userPass);
				passCookie.setMaxAge(3600);
				response.addCookie(passCookie);
			}
			response.sendRedirect("index.jsp");
		}else {
			response.sendRedirect("login.jsp?err=Wrong Username or Password");
		}
	}else {
		response.sendRedirect("login.jsp?err=Please Fill Username and Password");
	}
%>