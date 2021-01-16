<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>lab1</title>
        <link href="https://www.openbusiness.ru/upload/presentations/Proizvodstvo%20legkosplavny%60kh%20diskov.jpg" rel="stylesheet">
        <style>
            body {
                /* flex-direction: column;
                display: flex;
                font-family: 'Nunito';
                margin: 0;
                padding: 0;
                letter-spacing: 1px;
                justify-content: space-between;
                min-height: 100vh; */
                font-family: PT Serif;
            }
            h1{
                color:black;
            }
            ul li {
                margin-bottom:3px;

                text-decoration:none;
            }
            ul {
                text-decoration:none;
            }
            li {
                text-decoration:none;
            }
            a {
                text-decoration:none;
            }
            .container {
    max-width: 1200px;
    padding: 0 15px;
    margin: 0 auto;
}
.header__title {
    font-weight: bold;
    font-size: 200px;
    line-height: 227px;
    text-shadow: 0px 4px 4px rgba(0, 0, 0, 0.5);
    margin: auto;
    font-weight: 700;
    color:white;
}

            .title {
                display: flex;
                justify-content: center;
                ALIGN-CONTENT: center;
                align-items: center;
                width:100%;
            }
            .main-content {
                width:100%;
                display: flex;
                justify-content: center;
                ALIGN-CONTENT: center;
                align-items: center;
            }
            .text {
                padding:0 16px;

                width:100%;
                color: black;
                font-size: 1.1875em;
                font-weight: 400;
                font-style: normal;
                font-family: Georgia;
                line-height: 1.5;
                animation: fadeInLorem 1000ms linear
            }
            @font-face {
                font-family: 'Lato', sans-serif;

		src: url('https://s3-us-west-2.amazonaws.com/s.cdpn.io/4273/sucrose.woff2') format('woff2');
		}
@font-face {
    font-family: Georgia;
    src: url('https://s3-us-west-2.amazonaws.com/s.cdpn.io/4273/im-fell-french-canon-pro.woff2') format('woff2');
}
* {
  box-sizing: border-box;
}
body {
  margin: 0;
}

main {
  background: #fff;

  border: 1px solid #fff;
  font-family: 'IM Fell French Canon Pro';
  font-size: 1.4rem;
  padding: 0;
  line-height: 1.6;

}
@media all and (max-width: 1200px) {
  main { padding: 2rem; }
}
            .sidebar {

                width: 130%;
                color:black;

            }
            .sidebar ul {
                font-family: Georgia;
                color:black;
                font-size: 1.1875em;
                font-weight: 400;
                font-style: normal;

                line-height: 1.5;
                list-style-type:none;
                animation: fadeInLorem 1000ms linear;
                margin: 100px 100px 0 25px;
                padding: 0;
                margin-right: 16px;

            }
            ul li {
                margin-bottom:3px;

                text-decoration:none;
            }
            ul {
                text-decoration:none;
            }
            li {
                text-decoration:none;
            }
            a {
                text-decoration:none;
            }

            .content {
                display:flex;

            }
            .header__top {
    background-image: url('https://www.openbusiness.ru/upload/presentations/Proizvodstvo%20legkosplavny%60kh%20diskov.jpg');
    height: 100vh;
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center;
    padding: 40px;
}
.header__top-inner {

    border-bottom: none;
    display: flex;
    flex-direction: column;
    height: 100%;
    color: #FFFFFF;
    font-family: Georgia;
}
.footer {
    background: black;
    padding: 50px 0 32px;
    margin-top:70px;
}
.footer__item{
    width: 140px;
}
.footer__copy {
    padding-top: 40px;
    text-align: center;
    font-size: 14px;
line-height: 19px;
}
.footer__items {
    display: flex;
    justify-content: space-between;
}
.footer__item-title {
    font-weight: bold;
font-size: 14px;
line-height: 19px;
color: #505050;
margin-bottom: 20px;
text-transform: uppercase;
}
.footer__item-link {
    margin-bottom: 8px;
    font-size: 14px;
line-height: 19px

}
.footer__item--company {
    width: 300px;
    padding-left: 180px;
}
.footer__item--blog {
    width: 300px;
}
.footer__item-link--social  {
    padding-left: 28px;
    position: relative;
}
.footer__item-link--social::before {
    content: "";
    position: absolute;
    left: 0;
    width: 16px;
    height: 16px;
}
.footer__item-link--mes::before {
    background-image: url('../images/11.svg');
    width: 17px;
    top:1px;
}
.footer__item-link--face::before  {
    background-image: url('../images/22.svg');
}
.footer__item-link--inst::before  {
    background-image: url('../images/33.svg');
}
.footer__item-link--you::before  {
    background-image: url('../images/44.svg');
}
.footer__item-link--email::before  {
    background-image: url('../images/55.svg');
    height: 13px;
    top:2px;
}
.yup {
    color: #d54d7b; font-family: "Great Vibes", cursive; font-size: 50px; line-height: 160px; font-weight: normal; margin-bottom: 0px; margin-top: 40px; text-align: center; text-shadow: 0 1px 1px #fff;
}
p img {
    display:flex;
    justify-content: center;
    text-align: center;
    margin: 0 auto;
}

            </style>
    </head>
   <!-- Страница просмотра постов -->
<header>
<div class="header__top">
  <div class="header__top-inner">
  <h1 class="header__title">
 Car Sharing
  </h1>
  <p class="header__text">


  </p>
</div>
</div>

</header>

    <body>
    <main>
       <div style="height: 60px;width: 100%;display: flex;justify-content: center;align-items: center;align-content:center;margin-bottom:20px;text-align:center;color:black;">


       </div>

       <div class="content">
            <div class="sidebar">

                <ul style='margin-top: 100px;'>
                <!-- Тип сортировки тем, по дате по порядку за орден намом -->
                <li>Вид     Сортировки</li>
                <li><a href="{{url($page->url)}}?sort=createdDate">по дате</a></li>
                <li><a href="{{url($page->url)}}?sort=orderNum">по порядку</a></li>
                <li>Машини виды</li>
                @foreach($children as $child)
                    @if($child->url !='default')
                        @if($child->aliasOf)
                            <li><a href="{{url($child->aliasOf)}}?alias={{$child->url}}">{{$child->caption}}</a></li>
                        @else
                            <li><a href="{{url($child->url)}}">{{$child->caption}}</a></li>
                        @endif
                    @endif
                @endforeach
                </ul>
            </div>
            <div style="margin: 0px 250px 0px 150px;">
                <h1 class="title">{{$page->caption}}</h1>
                <div class="main-content text">
                    <?php echo($page->content) ?>
                </div>
            </div>
       </div>


    </body>
    </main>
    <footer class="footer">
    <div class="container">
      <div class="footer__items">
        <div class="footer__item footer__item--company">
          <h5 class="footer__item-title ">КОМПАНИЯ</h5>


          </ul>
        </div>

        <div class="footer__item">
          <h5 class="footer__item-title">ДЕТАЛИ</h5>


          </ul>
        </div>

        <div class="footer__item">
          <h5 class="footer__item-title">КОНТАКТЫ</h5>

          </ul>
        </div>


    </div>
    <div class="footer__copy"></div>
    </div>
  </footer>
</html>
