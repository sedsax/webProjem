<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="webProjem.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron">
        <h1>
            <asp:Label ID="lBaslik" runat="server" ></asp:Label>
            
        </h1>
        <p>
            <asp:Label ID="lIcerik" runat="server" ></asp:Label>
            
        </p>
    </div>
    <hr />

    <div class="row">
        <div class="col-md-3">
            <div class="card">
                    <img src="img/f1.PNG" class="img-thumbnail"/>
                    <div class="card-body">
                        <h5>FENER</h5>
                        
                        <asp:Button ID="fener" runat="server" Text="Detay" OnClick="fener_Click" />
            

                    </div>

                </div>
        </div>



        <div class="col-md-3">
            <div class="card">
                    <img src="img/f2.PNG" class="img-thumbnail"/>
                    <div class="card-body">
                        <h5>ÇATI</h5>
                        
                        <asp:Button ID="Button1" runat="server" Text="Detay" OnClick="Button1_Click" />
            

                    </div>

                </div>
        </div>

        <div class="col-md-6">                                        
                        <h5>DİLEK FENERİ</h5>
                        
                            <p>Gecenin en karanlık noktasına bir aydınlık düşer</p>
                            <p>Sessiz ve yorgun bulutların arasından</p> 
                            <p>Beyaz bir ışık...</p>
                            <p>Sen onu bulduğunu zannedersin fakat</p>
                            <p>O zaten senin onu bulmanı istemiştir.</p>
                            <p>O yol göstermek ister sana,</p>
                            <p>Sen ise onun sana yol göstermesini istersin.</p>
                            <p>Ne güzel tamamlarsınız birbirinizi...</p>
                            <p>Aydınlatmak isteyen ve aydınlanmak isteyen...</p>
                            <p>İşte o karanlık gecede parlak bir buluşma.</p>
                                                            
                                                                   <p>Sedanur Savaş</p>                                                       
        </div>
        
        <div class="row">
            <div class="col-md-4">
                <img src="img/f3.PNG" align="right"/>
            </div>
            <div class="col-md-8">
                <p>
                    LÖSEV Lösemili Çocuklar Sağlık ve Eğitim Vakfı, 1998 yılında kuruldu. 
                    Lösemili çocukları tedavi amacıyla SSK Ankara Çocuk Hastanesine yatırdığımız ilk günlerdi... 
                    Hastane yönetiminden çocukların odaları için küçük bir televizyon talebine aldığımız olumsuz yanıt 
                    sonrasında o hastanede çalışan doktorlar, hemşireler ve personel, aramızda para toplayarak küçük bir 
                    televizyon aldık. İlk zamanlarda bir çocuğumuzun yol parasını ya da okul ihtiyacını karşılamak bizler 
                    için büyük sorundu. Ancak günler geçtikçe büyüdük, güçlendik; projeler geliştirdik, hedeflerimizi büyüttük. 
                    Çocuklarımızın her türlü ihtiyaçlarını karşılamak için dürüstçe ve tüm enerjimizle çalıştık.
                </p>
                <p>
                    2000 yılında Türkiye'nin ilk ve tek Lösemili Çocuklar Hastanesi LÖSANTE'yi, 2008 yılında lösemili çocukların 
                    ücretsiz kolej eğitimi alabilecekleri Lösemili Çocuklar Okulu’nu, 2010 yılında ise tedavileri için Ankara dışından
                    gelen ailelerimizin tedavi esnasında uzun veya kısa dönem konaklayabilmeleri için Lösemili Çocuklar Köyü’nü 
                    hayata geçirdik. Bu süre zarfında sadece lösemili çocuklar ve kanser hastalarını değil, tüm Türkiye’yi lösemi, 
                    kanser ve korunma yolları konularında bilinçlendirdik, köklü çözümler yaratmayı, toplumsal ve kalıcı hizmetler 
                    vermeyi sürdürdük.
                </p>
                <p>Bugün yüzlerce çalışanı, on binlerce hasta ve aileleri, milyonlarca gönüllümüz ile kocaman bir aileyiz…</p>
                <asp:Button ID="Button2" runat="server" class="btn btn-danger" Text="Lösev Gönüllüsü Ol" PostBackUrl="https://www.losev.org.tr/v6/sayfa/ne-yapabilirim-9"/>
                    
            </div>
        </div>
       

    </div>

    

</asp:Content>
