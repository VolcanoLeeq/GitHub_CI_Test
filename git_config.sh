# 设置临时用户名和邮箱（当前终端有效）
export GIT_AUTHOR_NAME="VolcanoLeeq"
export GIT_AUTHOR_EMAIL="1418878290@qq.com"
export GIT_COMMITTER_NAME="VolcanoLeeq"  # 提交者信息，通常与作者一致
export GIT_COMMITTER_EMAIL="1418878290@qq.com"

# 之后执行的所有Git命令都会使用这些信息
# git commit -m "使用临时账号提交"

# 清除临时环境变量（可选）
unset GIT_AUTHOR_NAME GIT_AUTHOR_EMAIL GIT_COMMITTER_NAME GIT_COMMITTER_EMAIL