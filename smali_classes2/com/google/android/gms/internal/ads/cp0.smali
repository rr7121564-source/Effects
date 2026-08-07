.class final Lcom/google/android/gms/internal/ads/cp0;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/bo0;


# static fields
.field public static final synthetic r0:I


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/qw2;

.field private B:Z

.field private C:Z

.field private D:Lcom/google/android/gms/internal/ads/lo0;

.field private E:Lm1/u;

.field private F:Lcom/google/android/gms/internal/ads/z52;

.field private G:Lcom/google/android/gms/internal/ads/x52;

.field private H:Lcom/google/android/gms/internal/ads/xp0;

.field private final I:Ljava/lang/String;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Ljava/lang/Boolean;

.field private O:Z

.field private final P:Ljava/lang/String;

.field private Q:Lcom/google/android/gms/internal/ads/fp0;

.field private R:Z

.field private S:Z

.field private T:Lcom/google/android/gms/internal/ads/mz;

.field private U:Lcom/google/android/gms/internal/ads/kz;

.field private V:Lcom/google/android/gms/internal/ads/pq;

.field private W:I

.field private a0:I

.field private final b:Lcom/google/android/gms/internal/ads/wp0;

.field private b0:Lcom/google/android/gms/internal/ads/bx;

.field private final c:Lcom/google/android/gms/internal/ads/ll;

.field private final c0:Lcom/google/android/gms/internal/ads/bx;

.field private final d:Lcom/google/android/gms/internal/ads/mx2;

.field private d0:Lcom/google/android/gms/internal/ads/bx;

.field private final e0:Lcom/google/android/gms/internal/ads/cx;

.field private final f:Lcom/google/android/gms/internal/ads/sx;

.field private f0:I

.field private final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private g0:Lm1/u;

.field private h0:Z

.field private i:Lj1/k;

.field private final i0:Ln1/o1;

.field private final j:Lj1/a;

.field private j0:I

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:Ljava/util/Map;

.field private final o:Landroid/util/DisplayMetrics;

.field private final o0:Landroid/view/WindowManager;

.field private final p:F

.field private final p0:Lcom/google/android/gms/internal/ads/zr;

.field private q0:Z

.field private z:Lcom/google/android/gms/internal/ads/nw2;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/wp0;Lcom/google/android/gms/internal/ads/xp0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ex;Lj1/k;Lj1/a;Lcom/google/android/gms/internal/ads/zr;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/mx2;)V
    .locals 9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/cp0;->B:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/cp0;->C:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/cp0;->O:Z

    const-string v0, ""

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cp0;->P:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/cp0;->j0:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/cp0;->k0:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/cp0;->l0:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/cp0;->m0:I

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/cp0;->b:Lcom/google/android/gms/internal/ads/wp0;

    move-object v0, p2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cp0;->H:Lcom/google/android/gms/internal/ads/xp0;

    move-object v0, p3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cp0;->I:Ljava/lang/String;

    move v0, p4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/cp0;->L:Z

    move-object v0, p6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cp0;->c:Lcom/google/android/gms/internal/ads/ll;

    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cp0;->d:Lcom/google/android/gms/internal/ads/mx2;

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cp0;->f:Lcom/google/android/gms/internal/ads/sx;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/cp0;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cp0;->i:Lj1/k;

    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cp0;->j:Lj1/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cp0;->o0:Landroid/view/WindowManager;

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {v0}, Ln1/f2;->W(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cp0;->o:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Lcom/google/android/gms/internal/ads/cp0;->p:F

    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cp0;->p0:Lcom/google/android/gms/internal/ads/zr;

    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cp0;->z:Lcom/google/android/gms/internal/ads/nw2;

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cp0;->A:Lcom/google/android/gms/internal/ads/qw2;

    new-instance v0, Ln1/o1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp0;->a()Landroid/app/Activity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v0, v6, p0, p0, v7}, Ln1/o1;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cp0;->i0:Ln1/o1;

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/cp0;->q0:Z

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_0
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    const-string v0, "Unable to enable Javascript."

    invoke-static {v0, v8}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Gb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :goto_1
    invoke-static {}, Lj1/s;->r()Ln1/f2;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Ln1/f2;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ln1/w1;

    invoke-direct {v3, v6, v0}, Ln1/w1;-><init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    invoke-static {v0, v3}, Ln1/h1;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cp0;->s1()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jp0;

    new-instance v3, Lcom/google/android/gms/internal/ads/ip0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ip0;-><init>(Lcom/google/android/gms/internal/ads/bo0;)V

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/jp0;-><init>(Lcom/google/android/gms/internal/ads/kp0;Lcom/google/android/gms/internal/ads/ip0;)V

    const-string v3, "googleAdsJsInterface"

    invoke-virtual {p0, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cp0;->A1()V

    new-instance v0, Lcom/google/android/gms/internal/ads/cx;

    new-instance v3, Lcom/google/android/gms/internal/ads/ex;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cp0;->I:Ljava/lang/String;

    const-string v6, "make_wv"

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/ex;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/cx;-><init>(Lcom/google/android/gms/internal/ads/ex;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cp0;->e0:Lcom/google/android/gms/internal/ads/cx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Lcom/google/android/gms/internal/ads/ex;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/ex;->c(Lcom/google/android/gms/internal/ads/ex;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->R1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cp0;->A:Lcom/google/android/gms/internal/ads/qw2;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qw2;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Lcom/google/android/gms/internal/ads/ex;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cp0;->A:Lcom/google/android/gms/internal/ads/qw2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qw2;->b:Ljava/lang/String;

    const-string v5, "gqi"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/ex;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Lcom/google/android/gms/internal/ads/ex;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ex;->f()Lcom/google/android/gms/internal/ads/bx;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/cp0;->c0:Lcom/google/android/gms/internal/ads/bx;

    const-string v4, "native:view_create"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/cx;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bx;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/cp0;->d0:Lcom/google/android/gms/internal/ads/bx;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/cp0;->b0:Lcom/google/android/gms/internal/ads/bx;

    invoke-static {}, Ln1/k1;->a()Ln1/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln1/k1;->b(Landroid/content/Context;)V

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui0;->u()V

    return-void
.end method

.method private final A1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->e0:Lcom/google/android/gms/internal/ads/cx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Lcom/google/android/gms/internal/ads/ex;

    move-result-object v0

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ui0;->h()Lcom/google/android/gms/internal/ads/tw;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tw;->f(Lcom/google/android/gms/internal/ads/ex;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized B1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui0;->m()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->N:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    nop

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cp0;->q1(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cp0;->q1(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method static bridge synthetic f1(Lcom/google/android/gms/internal/ads/cp0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/cp0;->a0:I

    return p0
.end method

.method static bridge synthetic i1(Lcom/google/android/gms/internal/ads/cp0;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/cp0;->a0:I

    return-void
.end method

.method static synthetic j1(Lcom/google/android/gms/internal/ads/cp0;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final declared-synchronized s1()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->z:Lcom/google/android/gms/internal/ads/nw2;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nw2;->n0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cp0;->u1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cp0;->L:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->H:Lcom/google/android/gms/internal/ads/xp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cp0;->w1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cp0;->w1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final declared-synchronized t1()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cp0;->h0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cp0;->h0:Z

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui0;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized u1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cp0;->M:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cp0;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final v1(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "isVisible"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cp0;->F(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final declared-synchronized w1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cp0;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cp0;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized x1(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->mb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "about:blank"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    :try_start_2
    sget-object p1, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v1, Lcom/google/android/gms/internal/ads/wo0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/wo0;-><init>(Lcom/google/android/gms/internal/ads/cp0;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_4
    const-string v0, "AdWebViewImpl.loadUrlUnsafe"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl in destroy(). "

    invoke-static {v0, p1}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private final y1()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->e0:Lcom/google/android/gms/internal/ads/cx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Lcom/google/android/gms/internal/ads/ex;

    move-result-object v0

    const-string v1, "aeh2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp0;->c0:Lcom/google/android/gms/internal/ads/bx;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vw;->a(Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/internal/ads/bx;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized z1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->n0:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mm0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mm0;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->n0:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final A0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lo0;->A0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    return-void
.end method

.method public final B0(ZI)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->destroy()V

    new-instance v0, Lcom/google/android/gms/internal/ads/xo0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xo0;-><init>(ZI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->p0:Lcom/google/android/gms/internal/ads/zr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zr;->c(Lcom/google/android/gms/internal/ads/yr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->p0:Lcom/google/android/gms/internal/ads/zr;

    sget-object p2, Lcom/google/android/gms/internal/ads/bs;->k0:Lcom/google/android/gms/internal/ads/bs;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zr;->b(Lcom/google/android/gms/internal/ads/bs;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized C(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/cp0;->f0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/ll;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->c:Lcom/google/android/gms/internal/ads/ll;

    return-object v0
.end method

.method public final declared-synchronized D0(Lcom/google/android/gms/internal/ads/xp0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->H:Lcom/google/android/gms/internal/ads/xp0;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized E()Lcom/google/android/gms/internal/ads/xp0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->H:Lcom/google/android/gms/internal/ads/xp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized E0(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/cp0;->W:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, -0x1

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cp0;->W:I

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->E:Lm1/u;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm1/u;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final F(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lk1/e;->b()Lo1/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo1/f;->m(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cp0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized F0(Lm1/u;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->g0:Lm1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final G(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lo0;->h(Z)V

    return-void
.end method

.method public final declared-synchronized G0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cp0;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final H(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized H0(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cp0;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->b:Lcom/google/android/gms/internal/ads/wp0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wp0;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->i0:Ln1/o1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->b:Lcom/google/android/gms/internal/ads/wp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp0;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln1/o1;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final J(I)V
    .locals 0

    return-void
.end method

.method public final J0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lo0;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    :cond_0
    return-void
.end method

.method public final K()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final K0(Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->z:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cp0;->A:Lcom/google/android/gms/internal/ads/qw2;

    return-void
.end method

.method public final declared-synchronized L()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cp0;->t1()V

    sget-object v0, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v1, Lcom/google/android/gms/internal/ads/bp0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bp0;-><init>(Lcom/google/android/gms/internal/ads/cp0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final L0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo0;->L0()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized M()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->I:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final M0(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->e0:Lcom/google/android/gms/internal/ads/cx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp0;->c0:Lcom/google/android/gms/internal/ads/bx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Lcom/google/android/gms/internal/ads/ex;

    move-result-object v0

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vw;->a(Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/internal/ads/bx;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cp0;->y1()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->e0:Lcom/google/android/gms/internal/ads/cx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Lcom/google/android/gms/internal/ads/ex;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->e0:Lcom/google/android/gms/internal/ads/cx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Lcom/google/android/gms/internal/ads/ex;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ex;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const-string v1, "version"

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cp0;->F(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final N()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->b:Lcom/google/android/gms/internal/ads/wp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp0;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized N0(Lcom/google/android/gms/internal/ads/kz;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->U:Lcom/google/android/gms/internal/ads/kz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final O()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    return-object v0
.end method

.method public final O0(Lcom/google/android/gms/internal/ads/ap;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ap;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cp0;->R:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cp0;->v1(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final P(ZJ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cp0;->F(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized Q()Lm1/u;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->E:Lm1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Q0(Lcom/google/android/gms/internal/ads/x52;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->G:Lcom/google/android/gms/internal/ads/x52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized R()Lm1/u;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->g0:Lm1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final S0(Ljava/lang/String;Lp2/p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lo0;->p(Ljava/lang/String;Lp2/p;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->r0()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/ow;->O:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "version"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "sdk"

    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/guS/qNqyDkecXhIOfu;->eBhCCgF:Ljava/lang/String;

    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "sdkVersion"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}});</script>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p3

    const-string v0, "Unable to build MRAID_ENV"

    invoke-static {v0, p3}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_0
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/op0;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized U0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cp0;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->b0:Lcom/google/android/gms/internal/ads/bx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->e0:Lcom/google/android/gms/internal/ads/cx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp0;->c0:Lcom/google/android/gms/internal/ads/bx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Lcom/google/android/gms/internal/ads/ex;

    move-result-object v0

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vw;->a(Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/internal/ads/bx;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->e0:Lcom/google/android/gms/internal/ads/cx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Lcom/google/android/gms/internal/ads/ex;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ex;->f()Lcom/google/android/gms/internal/ads/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->b0:Lcom/google/android/gms/internal/ads/bx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp0;->e0:Lcom/google/android/gms/internal/ads/cx;

    const-string v2, "native:view_show"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/cx;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bx;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp0;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const-string v2, "version"

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/cp0;->F(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final W0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    const/16 v0, 0xe

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/lo0;->O0(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->d0:Lcom/google/android/gms/internal/ads/bx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->e0:Lcom/google/android/gms/internal/ads/cx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Lcom/google/android/gms/internal/ads/ex;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ex;->f()Lcom/google/android/gms/internal/ads/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->d0:Lcom/google/android/gms/internal/ads/bx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp0;->e0:Lcom/google/android/gms/internal/ads/cx;

    const-string v2, "native:view_load"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/cx;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bx;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized Y0(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cp0;->L:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cp0;->L:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cp0;->s1()V

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->P:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->H:Lcom/google/android/gms/internal/ads/xp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp0;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, ""

    new-instance v1, Lcom/google/android/gms/internal/ads/xb0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/xb0;-><init>(Lcom/google/android/gms/internal/ads/bo0;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const-string p1, "default"

    goto :goto_1

    :cond_1
    const-string p1, "expanded"

    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xb0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized Z()Lcom/google/android/gms/internal/ads/pq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->V:Lcom/google/android/gms/internal/ads/pq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Z0(Lcom/google/android/gms/internal/ads/pq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->V:Lcom/google/android/gms/internal/ads/pq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cp0;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public final a0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final declared-synchronized b0()Lcom/google/android/gms/internal/ads/mz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->T:Lcom/google/android/gms/internal/ads/mz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b1(Lcom/google/android/gms/internal/ads/mz;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->T:Lcom/google/android/gms/internal/ads/mz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Lj1/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->j:Lj1/a;

    return-object v0
.end method

.method public final declared-synchronized c0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mm0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->n0:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mm0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c1(Lcom/google/android/gms/internal/ads/z52;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->F:Lcom/google/android/gms/internal/ads/z52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/bx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->c0:Lcom/google/android/gms/internal/ads/bx;

    return-object v0
.end method

.method public final declared-synchronized d1(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->E:Lm1/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lo0;->u()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lm1/u;->V5(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cp0;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cp0;->A1()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->i0:Ln1/o1;

    invoke-virtual {v0}, Ln1/o1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->E:Lm1/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm1/u;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->E:Lm1/u;

    invoke-virtual {v0}, Lm1/u;->g()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cp0;->E:Lm1/u;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cp0;->F:Lcom/google/android/gms/internal/ads/z52;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cp0;->G:Lcom/google/android/gms/internal/ads/x52;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo0;->e0()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cp0;->V:Lcom/google/android/gms/internal/ads/pq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cp0;->i:Lj1/k;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cp0;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lj1/s;->A()Lcom/google/android/gms/internal/ads/fm0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fm0;->k(Lcom/google/android/gms/internal/ads/al0;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cp0;->z1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cp0;->K:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Oa:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    const-string v0, "about:blank"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cp0;->x1(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v0, "Destroying the WebView immediately..."

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->i:Lj1/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj1/k;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e1(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cp0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Pa:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/dj0;->e:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v1, Lcom/google/android/gms/internal/ads/vo0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/vo0;-><init>(Lcom/google/android/gms/internal/ads/cp0;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mm3;->j(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final f()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method protected final finalize()V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cp0;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo0;->e0()V

    invoke-static {}, Lj1/s;->A()Lcom/google/android/gms/internal/ads/fm0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fm0;->k(Lcom/google/android/gms/internal/ads/al0;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cp0;->z1()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cp0;->t1()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/cx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->e0:Lcom/google/android/gms/internal/ads/cx;

    return-object v0
.end method

.method public final g0(ZILjava/lang/String;ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lo0;->g1(ZILjava/lang/String;ZZ)V

    return-void
.end method

.method public final g1()Lcom/google/android/gms/internal/ads/lo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/pk0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo0;->h0()V

    :cond_0
    return-void
.end method

.method final declared-synchronized h1()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->N:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cp0;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized i0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->P:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()Lcom/google/android/gms/internal/ads/fp0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->Q:Lcom/google/android/gms/internal/ads/fp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j0()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cp0;->y1()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp0;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const-string v2, "version"

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/cp0;->F(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/ads/nw2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->z:Lcom/google/android/gms/internal/ads/nw2;

    return-object v0
.end method

.method public final k0()Lcom/google/android/gms/internal/ads/mx2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->d:Lcom/google/android/gms/internal/ads/mx2;

    return-object v0
.end method

.method protected final declared-synchronized k1(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->r0()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->A:Lcom/google/android/gms/internal/ads/qw2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qw2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->i0:Ln1/o1;

    invoke-virtual {v0}, Ln1/o1;->b()V

    return-void
.end method

.method protected final l1(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lp2/o;->d()Z

    move-result v0

    const-string v1, "javascript:"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->h1()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cp0;->B1()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->h1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cp0;->k1(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cp0;->p1(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cp0;->p1(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->r0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->mb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v1, Lcom/google/android/gms/internal/ads/yo0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/yo0;-><init>(Lcom/google/android/gms/internal/ads/cp0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    const-string v0, "AdWebViewImpl.loadUrl"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_4
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final declared-synchronized m()Lcom/google/android/gms/internal/ads/z52;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->F:Lcom/google/android/gms/internal/ads/z52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic m0()Lcom/google/android/gms/internal/ads/vp0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    return-object v0
.end method

.method final synthetic m1(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final n0()Lcom/google/common/util/concurrent/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->f:Lcom/google/android/gms/internal/ads/sx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sx;->a()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method final synthetic n1(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/qw2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->A:Lcom/google/android/gms/internal/ads/qw2;

    return-object v0
.end method

.method public final o0()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final synthetic o1(Ljava/lang/String;)V
    .locals 0

    const-string p1, "about:blank"

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    if-eqz v0, :cond_0

    nop

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->i0:Ln1/o1;

    invoke-virtual {v0}, Ln1/o1;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cp0;->q0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cp0;->q0:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cp0;->R:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lo0;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cp0;->S:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo0;->J()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo0;->P()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cp0;->S:Z

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->r1()Z

    move v0, v1

    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cp0;->v1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->i0:Ln1/o1;

    invoke-virtual {v0}, Ln1/o1;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cp0;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo0;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo0;->J()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo0;->P()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cp0;->S:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/cp0;->v1(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p3, Lcom/google/android/gms/internal/ads/ow;->ab:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Ln1/f2;->t(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " / "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo1/m;->b(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "AdWebViewImpl.onDownloadStart: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, -0x1

    if-lez v3, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->r1()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->Q()Lm1/u;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lm1/u;->f()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->r0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cp0;->L:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->H:Lcom/google/android/gms/internal/ads/xp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->H:Lcom/google/android/gms/internal/ads/xp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->H:Lcom/google/android/gms/internal/ads/xp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp0;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Q3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->j()Lcom/google/android/gms/internal/ads/fp0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fp0;->a()F

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    cmpl-float v2, v0, v2

    if-nez v2, :cond_5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v2, p2

    mul-float/2addr v2, v0

    int-to-float v3, p1

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-nez p2, :cond_7

    if-eqz v3, :cond_6

    int-to-float p2, v3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    move v1, p1

    move p1, v3

    goto :goto_2

    :cond_6
    move p2, v1

    :cond_7
    float-to-int v2, v2

    if-nez p1, :cond_9

    if-eqz v2, :cond_8

    int-to-float p1, v2

    div-float/2addr p1, v0

    float-to-int v3, p1

    move p1, p2

    move p2, v2

    move v1, p2

    goto :goto_2

    :cond_8
    :goto_1
    move p1, p2

    move p2, v2

    goto :goto_2

    :cond_9
    move v1, p1

    goto :goto_1

    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->H:Lcom/google/android/gms/internal/ads/xp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp0;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->V3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/ap0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ap0;-><init>(Lcom/google/android/gms/internal/ads/cp0;)V

    const-string v1, "/contentHeight"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/cp0;->P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cp0;->l1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->o:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/cp0;->a0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    int-to-float p2, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_3

    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->H:Lcom/google/android/gms/internal/ads/xp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp0;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->o:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v3, 0x7fffffff

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_10

    if-ne v0, v4, :cond_f

    goto :goto_4

    :cond_f
    move v0, v3

    goto :goto_5

    :cond_10
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v5, :cond_11

    if-ne v2, v4, :cond_12

    :cond_11
    move v3, p2

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp0;->H:Lcom/google/android/gms/internal/ads/xp0;

    iget v4, v2, Lcom/google/android/gms/internal/ads/xp0;->c:I

    const/4 v5, 0x1

    if-gt v4, v0, :cond_13

    iget v2, v2, Lcom/google/android/gms/internal/ads/xp0;->b:I

    if-le v2, v3, :cond_14

    :cond_13
    move v2, v5

    goto :goto_6

    :cond_14
    move v2, v1

    :goto_6
    sget-object v4, Lcom/google/android/gms/internal/ads/ow;->y5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cp0;->H:Lcom/google/android/gms/internal/ads/xp0;

    iget v6, v4, Lcom/google/android/gms/internal/ads/xp0;->c:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/cp0;->p:F

    int-to-float v0, v0

    div-float/2addr v6, v7

    div-float/2addr v0, v7

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_15

    iget v0, v4, Lcom/google/android/gms/internal/ads/xp0;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v3, v3

    div-float/2addr v3, v7

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_15

    move v0, v5

    goto :goto_7

    :cond_15
    move v0, v1

    :goto_7
    and-int/2addr v2, v0

    :cond_16
    const/16 v0, 0x8

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp0;->H:Lcom/google/android/gms/internal/ads/xp0;

    iget v3, v2, Lcom/google/android/gms/internal/ads/xp0;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/cp0;->p:F

    iget v2, v2, Lcom/google/android/gms/internal/ads/xp0;->b:I

    int-to-float v2, v2

    int-to-float p1, p1

    int-to-float p2, p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr p2, v4

    float-to-int p1, p2

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_17

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cp0;->B:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->p0:Lcom/google/android/gms/internal/ads/zr;

    sget-object p2, Lcom/google/android/gms/internal/ads/bs;->i0:Lcom/google/android/gms/internal/ads/bs;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zr;->b(Lcom/google/android/gms/internal/ads/bs;)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/cp0;->B:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_18
    monitor-exit p0

    return-void

    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1a

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cp0;->C:Z

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->p0:Lcom/google/android/gms/internal/ads/zr;

    sget-object p2, Lcom/google/android/gms/internal/ads/bs;->j0:Lcom/google/android/gms/internal/ads/bs;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zr;->b(Lcom/google/android/gms/internal/ads/bs;)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/cp0;->C:Z

    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->H:Lcom/google/android/gms/internal/ads/xp0;

    iget p2, p1, Lcom/google/android/gms/internal/ads/xp0;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/xp0;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :goto_9
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method

.method public final onPause()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Ac:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MUTE_AUDIO"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Muting webview"

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/webkit/WebViewCompat;->setAudioMuted(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->Dc:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AdWebViewImpl.onPause"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Ac:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MUTE_AUDIO"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unmuting webview"

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/webkit/WebViewCompat;->setAudioMuted(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->Dc:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AdWebViewImpl.onResume"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo0;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo0;->r()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->T:Lcom/google/android/gms/internal/ads/mz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mz;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->c:Lcom/google/android/gms/internal/ads/ll;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ll;->d(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->f:Lcom/google/android/gms/internal/ads/sx;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->b(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->r0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->Q()Lm1/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm1/u;->b()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized p0(Lm1/u;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->E:Lm1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized p1(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mm0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->n0:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->n0:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->n0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q0(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->E:Lm1/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm1/u;->L5(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final q1(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->N:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ui0;->z(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(ZIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lo0;->W0(ZIZ)V

    return-void
.end method

.method public final declared-synchronized r0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cp0;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r1()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo0;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo0;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Lk1/e;->b()Lo1/f;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->o:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lo1/f;->z(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lk1/e;->b()Lo1/f;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->o:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lo1/f;->z(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->b:Lcom/google/android/gms/internal/ads/wp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp0;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {v0}, Ln1/f2;->q(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lk1/e;->b()Lo1/f;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cp0;->o:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lo1/f;->z(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Lk1/e;->b()Lo1/f;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cp0;->o:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lo1/f;->z(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cp0;->k0:I

    if-ne v0, v4, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/ads/cp0;->j0:I

    if-ne v3, v5, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/ads/cp0;->l0:I

    if-ne v3, v6, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/ads/cp0;->m0:I

    if-eq v3, v7, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    if-ne v0, v4, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/cp0;->j0:I

    if-eq v0, v5, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    iput v4, p0, Lcom/google/android/gms/internal/ads/cp0;->k0:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/cp0;->j0:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/cp0;->l0:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/cp0;->m0:I

    new-instance v3, Lcom/google/android/gms/internal/ads/xb0;

    const-string v0, ""

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/xb0;-><init>(Lcom/google/android/gms/internal/ads/bo0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->o:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp0;->o0:Landroid/view/WindowManager;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/xb0;->e(IIIIFI)V

    return v1
.end method

.method public final declared-synchronized s(Lcom/google/android/gms/internal/ads/fp0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->Q:Lcom/google/android/gms/internal/ads/fp0;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->Q:Lcom/google/android/gms/internal/ads/fp0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final s0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lo0;->f1(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/lo0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/lo0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(I)V
    .locals 0

    return-void
.end method

.method public final t0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->D:Lcom/google/android/gms/internal/ads/lo0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lo0;->g0(Z)V

    return-void
.end method

.method public final declared-synchronized u()Lcom/google/android/gms/internal/ads/x52;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->G:Lcom/google/android/gms/internal/ads/x52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u0(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cp0;->q0:Z

    return-void
.end method

.method public final declared-synchronized v0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->i:Lj1/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj1/k;->v0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized w0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cp0;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized x()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->U:Lcom/google/android/gms/internal/ads/kz;

    if-eqz v0, :cond_0

    sget-object v1, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v2, Lcom/google/android/gms/internal/ads/vn1;

    check-cast v0, Lcom/google/android/gms/internal/ads/xn1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/vn1;-><init>(Lcom/google/android/gms/internal/ads/xn1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized x0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/cp0;->W:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y0()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized z0(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->E:Lm1/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lm1/u;->M5(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized zzf()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/cp0;->f0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzg()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final zzi()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp0;->b:Lcom/google/android/gms/internal/ads/wp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp0;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
