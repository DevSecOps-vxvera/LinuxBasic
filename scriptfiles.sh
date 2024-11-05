files=(./file1.sh .//file2.sh ./file3.sh)
for file in "${files[@]}"; do
  chmod +x "$file"
done
