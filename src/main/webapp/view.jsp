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
                                <tr class="border-b hover:bg-gray-50">
                                    <td class="p-3">EMP002</td>
                                    <td class="p-3 font-medium">Sarah Williams</td>
                                    <td class="p-3">QA Tester</td>
                                    <td class="p-3">sarah@company.com</td>
                                    <td class="p-3">+1 (555) 234-5678</td>
                                 </tr>
                                <tr class="border-b hover:bg-gray-50">
                                    <td class="p-3">EMP003</td>
                                    <td class="p-3 font-medium">Michael Chen</td>
                                    <td class="p-3">Frontend Developer</td>
                                    <td class="p-3">michael@company.com</td>
                                    <td class="p-3">+1 (555) 345-6789</td>
                                 </tr>
                                <tr class="border-b hover:bg-gray-50">
                                    <td class="p-3">EMP004</td>
                                    <td class="p-3 font-medium">Emily Rodriguez</td>
                                    <td class="p-3">Backend Developer</td>
                                    <td class="p-3">emily@company.com</td>
                                    <td class="p-3">+1 (555) 456-7890</td>
                                 </tr>
                                <tr class="border-b hover:bg-gray-50">
                                    <td class="p-3">EMP005</td>
                                    <td class="p-3 font-medium">David Kim</td>
                                    <td class="p-3">DevOps Engineer</td>
                                    <td class="p-3">david@company.com</td>
                                    <td class="p-3">+1 (555) 567-8901</td>
                                 </tr>
                                <tr class="hover:bg-gray-50">
                                    <td class="p-3">EMP006</td>
                                    <td class="p-3 font-medium">Lisa Park</td>
                                    <td class="p-3">UI/UX Designer</td>
                                    <td class="p-3">lisa@company.com</td>
                                    <td class="p-3">+1 (555) 678-9012</td>
                                 </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
</body>
</html>