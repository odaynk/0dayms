import os, sys

print ("\033[1;32m Login UserName & Password")

print ("\033[1;32mContact Person tensach@protonmail.com")

UserName = '0day'

Password = 'Tensa0day'

def restart():

    relog = sys.executable

    os.execl(relog, relog, *sys.argv)


def main():

    uname = raw_input("UserName : ")

    if uname == UserName:

        pwd = raw_input("Password : ")


        if pwd == Password:

            print ("\033[1;32mAccess Granted!")


            sys.exit()

        else:

            print ("\032[1;32Wrong Password![00m")

            print ("Back Login\n")

            restart()
    else:

        print ("\033[1;32Acces Denied!!\033[00m")

        print ("Back Login\n")

        restart()

try:

    main()

except KeyboardInterrupt:

    os.system("clear")

    restart()