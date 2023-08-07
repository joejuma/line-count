find . -maxdepth 1 -type f \( -name "*.h" -o -name "*.cpp" -o -name "*.md" \) | xargs wc -l
