.class public final Lcom/google/android/gms/internal/ads/l60;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/d60;
.implements Lcom/google/android/gms/internal/ads/b60;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/bo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ll;Lj1/a;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj1/s;->B()Lcom/google/android/gms/internal/ads/po0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xp0;->a()Lcom/google/android/gms/internal/ads/xp0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zr;->a()Lcom/google/android/gms/internal/ads/zr;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/po0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xp0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ex;Lj1/k;Lj1/a;Lcom/google/android/gms/internal/ads/zr;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/c52;Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/bo0;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/bo0;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static final z(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lk1/e;->b()Lo1/f;

    invoke-static {}, Lo1/f;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    sget-object v0, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    invoke-static {p0}, Lo1/m;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic F(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/a60;->a(Lcom/google/android/gms/internal/ads/b60;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadJavascript on adWebView from path: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/j60;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/j60;-><init>(Lcom/google/android/gms/internal/ads/l60;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l60;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/ads/s60;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/g60;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/g60;-><init>(Lcom/google/android/gms/internal/ads/s60;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vp0;->R0(Lcom/google/android/gms/internal/ads/up0;)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadHtmlWrapper on adWebView from path: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/f60;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/f60;-><init>(Lcom/google/android/gms/internal/ads/l60;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l60;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/a60;->b(Lcom/google/android/gms/internal/ads/b60;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/m60;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/l70;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/l70;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/l70;-><init>(Lcom/google/android/gms/internal/ads/k70;)V

    return-object v0
.end method

.method final synthetic e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/bo0;

    const-string v2, "text/html"

    nop

    return-void
.end method

.method public final synthetic e1(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/a60;->d(Lcom/google/android/gms/internal/ads/b60;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/a60;->c(Lcom/google/android/gms/internal/ads/b60;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e60;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/e60;-><init>(Lcom/google/android/gms/internal/ads/q30;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/bo0;->S0(Ljava/lang/String;Lp2/p;)V

    return-void
.end method

.method final synthetic r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/bo0;

    nop

    return-void
.end method

.method final synthetic v(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/bo0;

    const-string v2, "text/html"

    nop

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "loadHtml on adWebView from html"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/i60;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/i60;-><init>(Lcom/google/android/gms/internal/ads/l60;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l60;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/k60;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/k60;-><init>(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/internal/ads/q30;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/bo0;->P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    const-string v0, "invokeJavascript on adWebView from js"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/h60;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/h60;-><init>(Lcom/google/android/gms/internal/ads/l60;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l60;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->destroy()V

    return-void
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->r0()Z

    move-result v0

    return v0
.end method
