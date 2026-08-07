.class final Lu1/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/webkit/WebView;

.field private final c:Lcom/google/android/gms/internal/ads/ll;

.field private final d:Lcom/google/android/gms/internal/ads/mx2;

.field private final e:I

.field private final f:Lcom/google/android/gms/internal/ads/qt1;

.field private final g:Z

.field private final h:Lcom/google/android/gms/internal/ads/mm3;

.field private final i:Lcom/google/android/gms/internal/ads/b43;

.field private final j:Lu1/k0;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/qt1;Lcom/google/android/gms/internal/ads/b43;Lcom/google/android/gms/internal/ads/mx2;Lu1/k0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/dj0;->e:Lcom/google/android/gms/internal/ads/mm3;

    iput-object v0, p0, Lu1/a;->h:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p1, p0, Lu1/a;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu1/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lu1/a;->c:Lcom/google/android/gms/internal/ads/ll;

    iput-object p3, p0, Lu1/a;->f:Lcom/google/android/gms/internal/ads/qt1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ow;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->D9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lu1/a;->e:I

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->E9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lu1/a;->g:Z

    iput-object p4, p0, Lu1/a;->i:Lcom/google/android/gms/internal/ads/b43;

    iput-object p5, p0, Lu1/a;->d:Lcom/google/android/gms/internal/ads/mx2;

    iput-object p6, p0, Lu1/a;->j:Lu1/k0;

    return-void
.end method

.method static bridge synthetic a(Lu1/a;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lu1/a;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic b(Lu1/a;)Lcom/google/android/gms/internal/ads/mm3;
    .locals 0

    iget-object p0, p0, Lu1/a;->h:Lcom/google/android/gms/internal/ads/mm3;

    return-object p0
.end method


# virtual methods
.method final synthetic c(Landroid/os/Bundle;Lw1/b;)V
    .locals 4

    invoke-static {}, Lj1/s;->s()Ln1/c;

    move-result-object v0

    iget-object v1, p0, Lu1/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ln1/c;->a(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu1/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "accept_3p_cookie"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lu1/a;->a:Landroid/content/Context;

    sget-object v1, Lc1/c;->c:Lc1/c;

    new-instance v2, Lc1/g$a;

    invoke-direct {v2}, Lc1/g$a;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v3, p1}, Lc1/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lc1/a;

    move-result-object p1

    check-cast p1, Lc1/g$a;

    invoke-virtual {p1}, Lc1/g$a;->g()Lc1/g;

    move-result-object p1

    invoke-static {v0, v1, p1, p2}, Lw1/a;->a(Landroid/content/Context;Lc1/c;Lc1/g;Lw1/b;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->Xb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu1/a;->d:Lcom/google/android/gms/internal/ads/mx2;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lu1/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lu1/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/mx2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu1/a;->c:Lcom/google/android/gms/internal/ads/ll;

    iget-object v2, p0, Lu1/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lu1/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaxe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "Failed to append the click signal to URL: "

    invoke-static {v2, v1}, Lo1/m;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "TaggingLibraryJsInterface.recordClick"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lu1/a;->i:Lcom/google/android/gms/internal/ads/b43;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/b43;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k23;)V

    return-void
.end method

.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lu1/a;->c:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ll;->c()Lcom/google/android/gms/internal/ads/gl;

    move-result-object v2

    iget-object v3, p0, Lu1/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lu1/a;->b:Landroid/webkit/WebView;

    invoke-interface {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/gl;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lu1/a;->g:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v2

    invoke-interface {v2}, Lp2/e;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lu1/a;->f:Lcom/google/android/gms/internal/ads/qt1;

    const-string v1, "csg"

    new-instance v4, Landroid/util/Pair;

    const-string v5, "clat"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lu1/v0;->d(Lcom/google/android/gms/internal/ads/qt1;Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
    const-string v0, "Exception getting click signals. "

    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TaggingLibraryJsInterface.getClickSignals"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    if-gtz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid timeout for getting click signals. Timeout="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget v1, p0, Lu1/a;->e:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    sget-object v1, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v2, Lu1/d0;

    invoke-direct {v2, p0, p1}, Lu1/d0;-><init>(Lu1/a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    int-to-long v1, p2

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "Exception getting click signals with timeout. "

    invoke-static {p2, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_1

    const-string p1, "17"

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "query_info_type"

    const-string v3, "requester_type_6"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lu1/h0;

    invoke-direct {v2, p0, v0}, Lu1/h0;-><init>(Lu1/a;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/ry;->a:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lu1/a;->j:Lu1/k0;

    iget-object v3, p0, Lu1/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v3, v2}, Lu1/k0;->g(Ljava/lang/Object;Lw1/b;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->G9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lu1/a;->h:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v4, Lu1/e0;

    invoke-direct {v4, p0, v1, v2}, Lu1/e0;-><init>(Lu1/a;Landroid/os/Bundle;Lw1/b;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lu1/a;->a:Landroid/content/Context;

    sget-object v4, Lc1/c;->c:Lc1/c;

    new-instance v5, Lc1/g$a;

    invoke-direct {v5}, Lc1/g$a;-><init>()V

    const-class v6, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v5, v6, v1}, Lc1/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lc1/a;

    move-result-object v1

    check-cast v1, Lc1/g$a;

    invoke-virtual {v1}, Lc1/g$a;->g()Lc1/g;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, Lw1/a;->a(Landroid/content/Context;Lc1/c;Lc1/g;Lw1/b;)V

    :goto_0
    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lu1/a;->c:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ll;->c()Lcom/google/android/gms/internal/ads/gl;

    move-result-object v2

    iget-object v3, p0, Lu1/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lu1/a;->b:Landroid/webkit/WebView;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/gl;->h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lu1/a;->g:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v3

    invoke-interface {v3}, Lp2/e;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v0, p0, Lu1/a;->f:Lcom/google/android/gms/internal/ads/qt1;

    const-string v1, "vsg"

    new-instance v6, Landroid/util/Pair;

    const-string v7, "vlat"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/util/Pair;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v0, v5, v1, v3}, Lu1/v0;->d(Lcom/google/android/gms/internal/ads/qt1;Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v2

    :goto_1
    const/4 v1, 0x0

    sget-object v1, Lokhttp3/Jcw/TJzsVg;->aRTdmppZb:Ljava/lang/String;

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "TaggingLibraryJsInterface.getViewSignals"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    if-gtz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid timeout for getting view signals. Timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget v1, p0, Lu1/a;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v2, Lu1/a0;

    invoke-direct {v2, p0}, Lu1/a0;-><init>(Lu1/a;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    int-to-long v2, p1

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v1, "Exception getting view signals with timeout. "

    invoke-static {v1, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_1

    const-string p1, "17"

    return-object p1

    :cond_1
    return-object v0
.end method

.method public recordClick(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->I9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v1, Lu1/b0;

    invoke-direct {v1, p0, p1}, Lu1/b0;-><init>(Lu1/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .locals 20
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "y"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "duration_ms"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "force"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v13, v4

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    move v10, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    int-to-long v8, v3

    int-to-float v11, v1

    int-to-float v12, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v6, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v1, p0

    :try_start_1
    iget-object v2, v1, Lu1/a;->c:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->d(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_2
    move-object/from16 v1, p0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :goto_3
    const-string v2, "Failed to parse the touch string. "

    invoke-static {v2, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "TaggingLibraryJsInterface.reportTouchEvent"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
