<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form Đăng Ký</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa; 
        }

        .registration-container {
            max-width: 800px;
            margin: auto;
            padding: 30px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin-top: 30px;
        }

        .form-group {
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="registration-container">
            <h2 class="text-center mb-4">Đăng Ký Tài Khoản</h2>
            <form class="row g-3">
                <div class="col-md-6">
                    <label for="email" class="form-label">Email</label>
                    <input type="email" class="form-control" id="email" placeholder="Nhập địa chỉ email">
                </div>
                <div class="col-md-6">
                    <label for="password" class="form-label">Mật khẩu</label>
                    <input type="password" class="form-control" id="password" placeholder="Nhập mật khẩu">
                </div>
                <div class="col-12">
                    <label for="address" class="form-label">Địa chỉ</label>
                    <input type="text" class="form-control" id="address" placeholder="123 Đường Chính">
                </div>
                <div class="col-12">
                    <label for="address2" class="form-label">Địa chỉ 2 (Tùy chọn)</label>
                    <input type="text" class="form-control" id="address2" placeholder="Căn hộ, phòng, hoặc tầng">
                </div>
                <div class="col-md-6">
                    <label for="city" class="form-label">Thành phố</label>
                    <input type="text" class="form-control" id="city">
                </div>
                <div class="col-md-4">
                    <label for="state" class="form-label">Tỉnh/Thành phố</label>
                    <select id="state" class="form-select">
                        <option selected>Chọn...</option>
                        <option value="HN">Hà Nội</option>
                        <option value="HCM">TP. Hồ Chí Minh</option>
                        <option value="DN">Đà Nẵng</option>
                        </select>
                </div>
                <div class="col-md-2">
                    <label for="zip" class="form-label">Mã bưu điện</label>
                    <input type="text" class="form-control" id="zip">
                </div>
                <div class="col-12">
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" id="gridCheck">
                        <label class="form-check-label" for="gridCheck">
                            Check me out
                        </label>
                    </div>
                </div>
                <div class="col-12">
                    <button type="submit" class="btn btn-primary">Sign in</button>
                </div>
            </form>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>