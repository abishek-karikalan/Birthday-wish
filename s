style.css
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap');

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Poppins', sans-serif;
}

body{
    background-color: #8d99ae;
}

.container{
    width: 1300px;
    max-width: 85%;
    margin: auto;
}

.header{
    width: 100%;
    height: 80px;
}

.navbar{
    position: relative;
    width: 100%;
    height: 100%;
    display: flex;
    align-items: center;
    justify-content: space-between;
}

.logo{
    font-size: 20px;
    font-weight: 700;
    text-decoration: none;
    color: #2b2d42;
}

span{
    color: #edf2f4;
}

.navbar ul{
    list-style: none;
    display: flex;
    justify-content: center;
    align-items: center;
    gap: 30px;
}

.navbar ul li a{
    text-decoration: none;
    font-weight: 800;
    color: #2b2d42;
    letter-spacing: 0.1em;
    font-size: 18px;
    text-transform: uppercase;
    transition: 0.4s;
}

.navbar ul li a:hover{
    color: #edf2f4;
}


.main{
    position: relative;
}

.page__1{
    padding: 0 8rem;
    position: relative;
    display: flex;
    justify-content: space-between;
    align-items: center;
    overflow: hidden;
    height: 88vh;
}

.page__1-text{
    /* position: relative; */
    flex-basis: 45%;
}

.block1 h1{
    font-size: 50px;
    margin-bottom: 5px;
    color: #2b2d42;
}

.block1 p{
    font-size: 16px;
    line-height: 1.2;
    color: #edf2f4;
}

.btn{
    padding: 8px 25px;
    display: inline-block;
    font-size: 18px;
    border-radius: 25px;
    border: none;
    margin: 20px 0;
    background: #2b2d42;
    color: #edf2f4;
    font-weight: 800;
    transition: 0.4s;
}

.btn:hover{
    background: transparent;
    color: #2b2d42;
    border: 1px solid #2b2d42;
}

.block2{
    position: absolute;
    bottom: 10px;
    left: 8rem;
    color: #2b2d42;
}

.block2 h3{
    font-size: 22px;
    font-weight: 900;
}

.block2 div{
    margin-top: 10px;
    display: flex;
    align-items: left;
    gap: 20px;
    font-size: 25px;
    color: #edf2f4;
}

.block2 div i:hover{
    color: #2b2d42;
}

.page__1-image{
    flex-basis: 50%;
    position: relative;
    margin-top: 25px;
    padding: 10px;
    width: 500px;
    height: 500px;
    border: 2px solid #2b2d42;
    border-radius: 70% 30% 38% 62% / 68% 70% 30% 32% ;
}

.page__1-image img{
    width: 100%;
    height: 100%;
    object-position: top;
    object-fit: cover;
    border-radius: 70% 30% 38% 62% / 68% 70% 30% 32% ;
   
}

.gift{
    position: absolute;
    width: 100px;
    height: 100px;
    left: 45%;
    top: 10%;
    animation: anim3 infinite;   
}
.hb{
    position: absolute;
    width: 300px;
    height: auto;
    left: 1%;
    top: 4%;
}

.gifts{
    position: absolute;
    width: 100px;
    height: 100px;
    left: 25%;
    top: 60%;
    transform: rotate(-10deg);
    animation: anim  infinite;
}

.balloon{
    position: absolute;
    width: 100px;
    height:auto;
    left: 40%;
    top: 55%;
    transform: rotate(20deg);
    animation: anim4 1s infinite;
}


.cake{
    position: absolute;
    width: 300px;
    height: 300px;
    right: -8%;
    bottom:0%;
}
.star{
    position: absolute;
    width: 80px;
    height: 80px;
    right: 3%;
    top: 0;
    transform: rotate(30deg);
    animation: anim2 1s infinite;
}

@keyframes anim2{
    0%{
        scale: 1;  
    }
    50%{
        scale: 1.1;
        filter: grayscale(1);
    }
    100%{
        scale: 1; 
    }
}
@keyframes anim3{
    0%{
        left: 45%;
        top: 10%;   
    }
    50%{
        left: 45%;
        top: 12%;
    }
    100%{
        left: 45%;
        top: 10%;
	opacity: 0;
    }
}
@keyframes anim4{
    0%{
        scale: 1;  
    }
    50%{
        scale: 1.1;
    }
    100%{
        scale: 1; 
      
    }
}
@keyframes anim{
    0%{
        left: 25%;
    top: 60%;
    }
    50%{
        left: 25%;
        top: 58%;
    }
    100%{
        left: 25%;
    top: 60%;
    }
}