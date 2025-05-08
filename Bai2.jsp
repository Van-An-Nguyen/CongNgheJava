<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bảng Thông Tin Sinh Viên</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
       
        .custom-table {
            color: darkblue; 
            background-color: lightyellow;
            border: 1px solid green; 
        }

        .custom-table th {
            background-color: lightgreen; 
            color: white; 
            border-bottom: 2px solid green; 
        }

        .custom-table td {
            border: 1px solid lightgray; 
        }

        .custom-table tbody tr:nth-child(even) {
            background-color: #f9f9f9; 
        }

        .custom-table tbody tr:hover {
            background-color: #e0f7fa;
        }
    </style>
</head>
<body>
    <div class="container mt-4">
        <h2 class="mb-3">Thông Tin Sinh Viên</h2>
        <table class="table table-bordered custom-table">
            <thead>
                <tr>
                    <th scope="col">STT</th>
                    <th scope="col">Mã SV</th>
                    <th scope="col">Họ và tên</th>
                    <th scope="col">Quê quán</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>20222491</td>
                    <td>Nguyễn Văn An</td>
                    <td>Hà Nội</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>2262626</td>
                    <td>Trần Thị Be</td>
                    <td>Hải Phòng</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>626161</td>
                    <td>Lê Văn Ca</td>
                    <td>Đà Nẵng</td>
                </tr>
                <tr>
                    <td>4</td>
                    <td>545122</td>
                    <td>Phạm Thị D</td>
                    <td>TP. Hồ Chí Minh</td>
                </tr>
                </tbody>
        </table>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>