.class final Lx2/q0;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lx2/r0;


# direct methods
.method synthetic constructor <init>(Lx2/r0;Lx2/p0;)V
    .locals 0

    iput-object p1, p0, Lx2/q0;->a:Lx2/r0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lx2/q0;->a:Lx2/r0;

    invoke-static {p1, p2}, Lx2/r0;->f(Lx2/r0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx2/q0;->a:Lx2/r0;

    invoke-static {p1}, Lx2/r0;->a(Lx2/r0;)Lx2/y0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx2/y0;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lx2/q0;->a:Lx2/r0;

    invoke-static {p1}, Lx2/r0;->e(Lx2/r0;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "UserMessagingPlatform"

    const-string p2, "Wall html loaded."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lx2/q0;->a:Lx2/r0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lx2/r0;->b(Lx2/r0;Z)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lx2/q0;->a:Lx2/r0;

    invoke-static {p1}, Lx2/r0;->a(Lx2/r0;)Lx2/y0;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lx2/y0;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lx2/q0;->a:Lx2/r0;

    invoke-static {p2, p1}, Lx2/r0;->f(Lx2/r0;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx2/q0;->a:Lx2/r0;

    invoke-static {p2}, Lx2/r0;->a(Lx2/r0;)Lx2/y0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx2/y0;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lx2/q0;->a:Lx2/r0;

    invoke-static {p1, p2}, Lx2/r0;->f(Lx2/r0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx2/q0;->a:Lx2/r0;

    invoke-static {p1}, Lx2/r0;->a(Lx2/r0;)Lx2/y0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx2/y0;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
