# saltdocker
Add docker to saltstack

# https://github.com/vmniemi/Minisaltproject/blob/main/README.md

# Vaiheet
Tämä edellyttää saltstacking ja  vagrantin asentamista 


    sudo apt-get install git



    sudo git clone https://github.com/vmniemi/saltdocker.git /srv/salt


    






![freshsaltdocktest1](https://github.com/user-attachments/assets/7ad58f7d-8819-4743-b7b6-2c382326a5db)


    sudo salt '*' state.apply docker

![freshapply1](https://github.com/user-attachments/assets/84066187-0b8e-4d4a-8867-6b52e639a78c)


![freshapply2](https://github.com/user-attachments/assets/ed2a1434-089f-4cb4-a2cd-c4ac4731ce99)


![freshapply3](https://github.com/user-attachments/assets/805b4737-3f16-4afd-87dc-36f3625ff9c7)


![freshapply4](https://github.com/user-attachments/assets/7a5f0631-a3e7-4cd5-8f16-9f6854af34e1)





    sudo salt '*' state.apply docker.test

![fresttest](https://github.com/user-attachments/assets/2dfe979c-9f42-4df3-9428-b9a45b35c1cf)



    sudo salt '*' pip.install docker


     sudo salt '*' state.apply docker.pull_nginx




     
![freshpull](https://github.com/user-attachments/assets/d0e277d1-5b6d-4cc2-aca3-fa86ce4f3fe4)


Lopullinen /srv/salt rakenne pitäisi näyttää tältä: 






![freshdockertree](https://github.com/user-attachments/assets/3e1e29ed-ffc3-4cd1-8594-3500af56f9b4)


(Asensin treen:

    sudo apt-get install tree
    cd /srv/salt
    tree docker

)

