#Just for fun, i added the book on a container image!
#Simply run a container form it:
 
 docker run --name mybook -itd xp2600/k8sbook 

#Then copy the book from the container to the host!


docker cp mybook:/book/the_ubernetes_book_2023_edition_Poulton.pdf /root/


#Note:

#Unfortinately there is no equivalent command to copy from volumes in Kubernetes to external, as the Container Runtime Interface (CRI) does not support that functionality.

#:(
