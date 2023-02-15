##
## EPITECH PROJECT, 2022
## Gomoku
## File description:
## Makefile
##

SRC		=	main.py		\

NAME	=	pbrain-gomoku-ai

all:		$(NAME)

$(NAME):	$(SRC)
			cp main.py $(NAME)
			chmod +x $(NAME)

clean:
			rm -rf $(NAME)

fclean:		clean
			rm -rf __pycache__/

re:			fclean all

.PHONY: 	all clean fclean re