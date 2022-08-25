#!/bin/bash -x

fruit=kiwi
case $fruit in
		apple)
			echo"Apple pie is Tasty"
		;;
		mango)
			echo"Mango are very sweet"
		;;
		kiwi)
			echo"Kiwi is sour"
		;;
		   *)
			echo"no match found"
		;;
esac
