<%@page import="com.empapp.dao.impl.DeptDAOImpl"%>
<%@page import="com.empapp.dao.DeptDAO"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.empapp.dao.impl.EmployeeDAOImpl"%>
<%@page import="com.empapp.dao.EmployeeDAO"%>
<%@page import="com.empapp.dto.Employee"%>
<%@page import="com.empapp.dto.Dept"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://cdn.tailwindcss.com"></script>
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<body class="bg-gray-100 min-h-screen">
	

 <!-- Co-workers Section -->
        <div class="coworkers-section">
            <div class="max-w-5xl mx-auto px-4 py-8">
                <div class="bg-white rounded-lg shadow-md p-6">
                    <div class="bg-green-600 -m-6 mb-6 rounded-t-lg p-4">
                    <a href="dashboard.jsp" class="top-0 left-0 bg-blue-500 text-white py-2 px-4">Back</a>
                        <h2 class="text-xl font-bold text-white">My Co-workers</h2>
                    </div>
                   
                    <div class="overflow-x-auto mt-4">
                    
                    <%EmployeeDAO edao=new EmployeeDAOImpl(); %>
                    <%List<Employee> elist=edao.findAll(); %>
                    
                    
                    <%DeptDAO ddao=new DeptDAOImpl(); %>
                    <%List<Dept> dlist=ddao.findAll(); %>
                    
                    
                        <table class="w-full border-collapse">
                            <thead>
                                <tr class="bg-gray-100">
                                    <th class="p-3 text-left text-sm font-semibold">ID</th>
                                    <th class="p-3 text-left text-sm font-semibold">Name</th>
                                    <th class="p-3 text-left text-sm font-semibold">Job Position</th>
                                    <th class="p-3 text-left text-sm font-semibold">Email</th>
                                    <th class="p-3 text-left text-sm font-semibold">Phone</th>
                                 </tr>
                            </thead>
                            <tbody>
                            <%if(elist!=null && !elist.isEmpty()){ %>
                            	<%for(Employee e:elist){%>
                            	
	                                <tr class="border-b hover:bg-gray-50">
	                                    <td class="p-3"><%=e.getId() %></td>
	                                    <td class="p-3 font-medium"><%=e.getName() %></td>
	                                    <td class="p-3"><%=e.getJob() %></td>
	                                    <td class="p-3"><%=e.getMail() %></td>
	                                    
	                                 </tr>
                            	<%} %>
                            <%} else{%>
                             	<tr>
							        <td colspan="5" class="text-center p-3 text-gray-500">
							            No employees found
							        </td>
							    </tr>
                            <%} %>
                             
                                
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
</body>
</html>