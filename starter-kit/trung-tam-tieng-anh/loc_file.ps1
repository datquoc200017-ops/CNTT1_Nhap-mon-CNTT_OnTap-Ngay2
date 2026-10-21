#==============================================================
# Tác giả: Phạm Quốc Đạt
# Ngày tạo: 10/21/2026 
#==============================================================
# Lệnh chạy:
Select-String "WARNING" "logs/payment.log" |Out-File "logs/warning_report.txt" -encoding utf8