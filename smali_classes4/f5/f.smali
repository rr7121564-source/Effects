.class public Lf5/f;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field b:Landroid/webkit/WebView;

.field c:Landroid/view/View;

.field d:Ljava/lang/String;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li5/k;->M(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf5/f;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf5/f;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf5/f;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf5/f;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string v0, " "

    const-string v1, "-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf5/f;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lf5/f;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    iget-object v0, p0, Lf5/f;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "Mozilla/5.0 (Windows NT 6.1; rv:13.0) Gecko/20100101 Firefox/12"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lf5/f;->b:Landroid/webkit/WebView;

    new-instance v1, Lf5/f$a;

    invoke-direct {v1, p0}, Lf5/f$a;-><init>(Lf5/f;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lf5/f;->b:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf5/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lf5/f;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lf5/f;->g:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Li5/k;->c0(Landroid/webkit/WebView;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d005f

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf5/f;->c:Landroid/view/View;

    const p2, 0x7f0a01ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lf5/f;->b:Landroid/webkit/WebView;

    iget-object p1, p0, Lf5/f;->c:Landroid/view/View;

    const p2, 0x7f0a0396

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf5/f;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lf5/f;->c:Landroid/view/View;

    const p2, 0x7f0a01e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lf5/f;->g:Landroid/widget/ProgressBar;

    const-string p1, "https://www.oxfordlearnersdictionaries.com/definition/english/"

    iput-object p1, p0, Lf5/f;->d:Ljava/lang/String;

    sget-object p1, Li5/k;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf5/f;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lf5/f;->c:Landroid/view/View;

    return-object p1
.end method
