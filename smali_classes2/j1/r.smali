.class public final Lj1/r;
.super Lk1/w;


# instance fields
.field private final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final c:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final d:Ljava/util/concurrent/Future;

.field private final f:Landroid/content/Context;

.field private final g:Lj1/q;

.field private i:Landroid/webkit/WebView;

.field private j:Lk1/o;

.field private o:Lcom/google/android/gms/internal/ads/ll;

.field private p:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Lk1/w;-><init>()V

    iput-object p1, p0, Lj1/r;->f:Landroid/content/Context;

    iput-object p4, p0, Lj1/r;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lj1/r;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lj1/r;->i:Landroid/webkit/WebView;

    sget-object p2, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    new-instance p4, Lj1/n;

    invoke-direct {p4, p0}, Lj1/n;-><init>(Lj1/r;)V

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object p2

    iput-object p2, p0, Lj1/r;->d:Ljava/util/concurrent/Future;

    new-instance p2, Lj1/q;

    invoke-direct {p2, p1, p3}, Lj1/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lj1/r;->g:Lj1/q;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj1/r;->K5(I)V

    iget-object p2, p0, Lj1/r;->i:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lj1/r;->i:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lj1/r;->i:Landroid/webkit/WebView;

    new-instance p2, Lj1/l;

    invoke-direct {p2, p0}, Lj1/l;-><init>(Lj1/r;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lj1/r;->i:Landroid/webkit/WebView;

    new-instance p2, Lj1/m;

    invoke-direct {p2, p0}, Lj1/m;-><init>(Lj1/r;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static bridge synthetic L5(Lj1/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lj1/r;->f:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic M5(Lj1/r;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lj1/r;->i:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic N5(Lj1/r;)Lcom/google/android/gms/internal/ads/ll;
    .locals 0

    iget-object p0, p0, Lj1/r;->o:Lcom/google/android/gms/internal/ads/ll;

    return-object p0
.end method

.method static bridge synthetic O5(Lj1/r;)Lk1/o;
    .locals 0

    iget-object p0, p0, Lj1/r;->j:Lk1/o;

    return-object p0
.end method

.method static bridge synthetic P5(Lj1/r;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    iget-object p0, p0, Lj1/r;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method static bridge synthetic Q5(Lj1/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj1/r;->o:Lcom/google/android/gms/internal/ads/ll;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lj1/r;->o:Lcom/google/android/gms/internal/ads/ll;

    iget-object p0, p0, Lj1/r;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaxe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Unable to process ad data"

    invoke-static {v0, p0}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static bridge synthetic R5(Lj1/r;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lj1/r;->d:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static bridge synthetic S5(Lj1/r;Lcom/google/android/gms/internal/ads/ll;)V
    .locals 0

    iput-object p1, p0, Lj1/r;->o:Lcom/google/android/gms/internal/ads/ll;

    return-void
.end method

.method static bridge synthetic T5(Lj1/r;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lj1/r;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final D4(Lcom/google/android/gms/internal/ads/kf0;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E5(Z)V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H2(Lk1/g0;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J3(Lcom/google/android/gms/internal/ads/yq;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J4(Lcom/google/android/gms/internal/ads/kx;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final K5(I)V
    .locals 2

    iget-object v0, p0, Lj1/r;->i:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lj1/r;->i:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final L()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O2(Lcom/google/android/gms/ads/internal/client/zzfk;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O3(Lk1/l;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P3(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S4(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdSize must be set before initialization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T2(Lcom/google/android/gms/internal/ads/wc0;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y0(Lcom/google/android/gms/ads/internal/client/zzdu;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a5(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lk1/d0;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lk1/i1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lk1/j1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e2(Lk1/d0;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lr2/a;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lj1/r;->i:Landroid/webkit/WebView;

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v0

    return-object v0
.end method

.method public final h5(Lk1/o;)V
    .locals 0

    iput-object p1, p0, Lj1/r;->j:Lk1/o;

    return-void
.end method

.method final i()Ljava/lang/String;
    .locals 5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/measurement/fKY/ODVgOiy;->orj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/xx;->d:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lj1/r;->g:Lj1/q;

    const-string v2, "query"

    invoke-virtual {v1}, Lj1/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lj1/r;->g:Lj1/q;

    const-string v2, "pubId"

    invoke-virtual {v1}, Lj1/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lj1/r;->g:Lj1/q;

    const-string v2, "mappver"

    invoke-virtual {v1}, Lj1/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lj1/r;->g:Lj1/q;

    invoke-virtual {v1}, Lj1/q;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lj1/r;->o:Lcom/google/android/gms/internal/ads/ll;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lj1/r;->f:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ll;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaxe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unable to process ad data"

    invoke-static {v2, v1}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lj1/r;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final j()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj1/r;->g:Lj1/q;

    invoke-virtual {v0}, Lj1/q;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v0, "www.google.com"

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xx;->d:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j3(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o2(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q1(Lk1/f1;)V
    .locals 0

    return-void
.end method

.method public final q2(Lr2/a;)V
    .locals 0

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r4(Lcom/google/android/gms/internal/ads/zc0;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unused method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lj1/r;->p:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lj1/r;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lj1/r;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj1/r;->i:Landroid/webkit/WebView;

    return-void
.end method

.method public final s4(Lcom/google/android/gms/ads/internal/client/zzl;Lk1/r;)V
    .locals 0

    return-void
.end method

.method public final t1(Lk1/j0;)V
    .locals 0

    return-void
.end method

.method public final v5(Lk1/a0;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y2(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 2

    iget-object v0, p0, Lj1/r;->i:Landroid/webkit/WebView;

    const-string v1, "This Search Ad has already been torn down"

    invoke-static {v0, v1}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj1/r;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, p0, Lj1/r;->g:Lj1/q;

    invoke-virtual {v1, p1, v0}, Lj1/q;->f(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    new-instance p1, Lj1/p;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lj1/p;-><init>(Lj1/r;Lj1/o;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lj1/r;->p:Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method final zzb(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lk1/e;->b()Lo1/f;

    iget-object v0, p0, Lj1/r;->f:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lo1/f;->B(Landroid/content/Context;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    iget-object v0, p0, Lj1/r;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object v0
.end method

.method public final zzi()Lk1/o;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
