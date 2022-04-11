/**
 * 
 */
 
 
 

function checkForm() 
{
	if(document.loginForm.mid.value == "")
	{
		alert("아이디는 필수 입력사항입니다.");
			document.loginForm.mid.select();
		}
}
