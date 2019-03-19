<%@ Page Title="" Language="C#" MasterPageFile="~/PHP/PHPSite.Master" AutoEventWireup="true" CodeBehind="PortfolioWeb1.aspx.cs" Inherits="PortfolioWeb.PHP.PortfolioWeb1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <script type="text/javascript">
        function getWidth() {
            var intViewportWidth = window.innerWidth;
            var w = window.innerWidth;
            var h = window.innerHeight;
            var ow = window.outerWidth; //including toolbars and status bar etc.
            var oh = window.outerHeight;
            if (window.matchMedia("(min-width: 400px)").matches) {
                /* the viewport is at least 400 pixels wide */
            }
            else {
                /* the viewport is less than 400 pixels wide */
            }
            if (self.innerWidth) {
                return self.innerWidth;
            }
            if (document.documentElement && document.documentElement.clientWidth) {
                return document.documentElement.clientWidth;
            }
            if (document.body) {
                return document.body.clientWidth;
            }
        }
    </script>
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.8.3.js"></script>
    <script type="text/javascript">
        $(function () {
            // See if this is a touch device
            if ('ontouchstart' in window) {
                // Set the correct body class
                $('body').removeClass('no-touch').addClass('touch');

                // Add the touch toggle to show text
                $('div.boxInner img').click(function () {
                    $(this).closest('.boxInner').toggleClass('touchFocus');
                });
            }
        });
    </script>

    <asp:Table ID="Table1" runat="server" Height="85" BackColor="Plum"></asp:Table>

    <h1 class="text-center">我的PHP作品集</h1>
    <br />
    <!-- Project One -->
    <div class="row">
        <div class="col-lg-4 col-sm-6 portfolio-item">
            <div class="card h-100">
                &nbsp;<div class="card-body">
                    <h4 class="card-title">
                        <a href="">Project One</a>
                    </h4>
                    <p class="card-text">-&nbsp; -</p>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-sm-6 portfolio-item">
            <div class="card h-100">
                &nbsp;<div class="card-body">
                    <h4 class="card-title">
                        <a href="">Project Two</a>
                    </h4>
                    <p class="card-text">這是我的網頁，</p>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-sm-6 portfolio-item">
            <div class="card h-100">
                &nbsp;<div class="card-body">
                    <h4 class="card-title">
                        <a href="">Project Three</a>
                    </h4>
                    <p class="card-text">這是我的網頁，</p>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-sm-6 portfolio-item">
            <div class="card h-100">
                &nbsp;<div class="card-body">
                    <h4 class="card-title">
                        <a href="">Project Four</a>
                    </h4>
                    <p class="card-text">這是我的網頁，</p>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-sm-6 portfolio-item">
            <div class="card h-100">
                &nbsp;<div class="card-body">
                    <h4 class="card-title">
                        <a href="">Project Five</a>
                    </h4>
                    <p class="card-text">這是我的網頁，</p>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-sm-6 portfolio-item">
            <div class="card h-100">
                &nbsp;<div class="card-body">
                    <h4 class="card-title">
                        <a href="">Project Six</a>
                    </h4>
                    <p class="card-text">這是我的網頁，</p>
                </div>
            </div>
        </div>
    </div>

    <hr>

    <!-- Pagination -->
    <div class="textAlign">
        <ul class="pagination justify-content-center" style="width: 479px; margin-left: 370px">
            <li class="page-item">
                <a class="page-link" style="background-color: deeppink" href="PortfolioWeb1.aspx">1</a>
            </li>
            <li class="page-item">
                <a class="page-link" href="PortfolioWeb2.aspx">2</a>
            </li>
            <li class="page-item">
                <a class="page-link" href="PortfolioWeb3.aspx">3</a>
            </li>
            <li class="page-item">
                <a class="page-link" href="PortfolioWeb4.aspx">4</a>
            </li>
            <li class="page-item">
                <a class="page-link" href="PortfolioWeb5.aspx">5</a>
            </li>
            <li class="page-item">
                <a class="page-link" href="Collection1" aria-label="Next">
                    <span aria-hidden="true">&raquo;</span>
                    <span class="sr-only">Next</span>
                </a>
            </li>
        </ul>
    </div>
</asp:Content>