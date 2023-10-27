<!DOCTYPE html>
<html>
<head>
    <title>your name - portfolio</title>
    <style>
       body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f0;
        }

        header{
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 2rem 0;
            position: relative; /* Add this */

        }
    .header-content h1  {
        font-size: 2.5rem;
        }

        /*Add styles for the round profile picture */
        .profile-pitcher    {
            width: 100px; /* Adjust the size as needed */
            height: 100px;
            border-radius: 75%;/*create a circular shape */
            object-fit: cover; /* To ensure the image fills the circular area */
            position: absolute; /* Add this */
            top: 75px; /*Adjust top position  as neede */
            left: 75px; /* Adjust left position as needed */
         }

    nav {
     background-color: #333;
     color: #fff;
     text-align: center;
        }

    nav ul{
    list-style-type: none;
    padding: 0;
        }

    nav ul li{
    display: inline;
    margin: 0 20px;
        }

    nav ul li a {
    text-decoration: none;
    color: #fff;
         }
    .section-content{
    background-color: #fff;
    padding: 2rem;
    margin: 1rem;
    border-radius: 20px;
    box-shadow: 0 0 10px rgba(0 ,0,0.1 );
        }

    .download-button{
    background-color: #333;
    color: #fff;
    padding: 0.5rem 1rem;
    text-decoration: none;
    border-radius: 20px;
    display:inline-block;
    margin-top: 10px;
    }

    .download-button:hover {
          background-color: aqua;
    }

    footer {
        text-align: center;
        padding: 1rem 0;
        background-color: #333;
        color: #fff;
    }
    ul {
        list-style-type: square;
        padding-left: 20px;
    }
    </style>
        </head>
        <body>
            <header>
                <div class="header-content">
                    <!--Add your  profile picture here-->
                    <img src="swetha s.jpeg"alt="your profile"
                <hl> swetha</hl>
                <p> passionate on learning</p>
           </div>
    </header>

    <nav>
    <u1>
            <1i><a href="#About">About</a><li>
            <li><a href="#eduction">Education</a></li>
            <li>>a href="#Skills">Skills</a><li>
            <li><a href="#project">Project</a></li>
            <li><a href="#Resume">resume</a></li>
            </ul>
    </nav>

    <section id="about">
        <div class="section-content">
        <h2>About Me</h2>
        <p>Hello Everyone! This is SWETHA S and i am a computer science learner_</p>
        </div>
        </section>

        <section id="Education">
        <div class="section-content">
        <h2>B.sc.<h2>
        <p>MRK arts and science of pazhanchanallur-CS</p>
           </div>
           </section>

            <section id-"Skills">
            <div class="section-content">
            <h2>Skills</h2>
            <ul>
            <li>Python</li>
            <li>Artificial intelligence</li>
            <li>Machine Learning</li>
            <li>Deep Learning</li>
            <li>Programming</li>
                        </ul>
                        </div>
                    </section>

                <section id="projects">
                    <div class="section-content">
                        <h2>projects</h2>
                        <ul>
                            <li><a href="#">project 1</a></li>
                            <li><a href="#">project 2</a></li>
                            <!--- Add more project links here-->
                        </ul>
                    </div>
                </section>

                <section id="resume">
                    <center>
                        <div class="section-content">
                            <h2>resume</h2>
                            <a href="c:\Users\ADMIN\.vscode\CSS\javascript\profile" class="download-button">Download CV</a>
                        </div>
                    </center>
                </section>

                <footer>
                    <p>&copy; 2023 SWETHA</P>
                <footer>
                
                <script>
                    // smooth scrolling to section when clicking on navigation links
                document_querySelectorAll('a[href^="#"]').forEach(anchor => {
                    anchor.addEventListener('click',function(e){
                        e.preventDefault();

                        const targetId = this.getAttribute('href').substring(1);
                        const targetelement = document.getElementById(targetId);

                        if (targetElement){
                            window.scrollTo({
                                top: targetElement.offsetTop,
                                behavior: 'smooth'
                            });
                        }
                    });    
                });
            </script>
    </body>
</html>
