for /l %%i in (1, 1, 10) do (
	echo console.log^(Hello Git $^{new Date^(^)^}`^); > index.js
	git add .
	git commit -m 'Greate'
	git push
)
echo 'SUCCESS'
pause