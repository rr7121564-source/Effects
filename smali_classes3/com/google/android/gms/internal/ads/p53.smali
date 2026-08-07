.class public abstract Lcom/google/android/gms/internal/ads/p53;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/internal/ads/s63;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p53;->b()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p53;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/s63;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/s63;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p53;->b:Lcom/google/android/gms/internal/ads/s63;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p53;->b:Lcom/google/android/gms/internal/ads/s63;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p53;->c:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p53;->d:I

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p53;->b:Lcom/google/android/gms/internal/ads/s63;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p53;->c:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/p53;->d:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    iput p3, p0, Lcom/google/android/gms/internal/ads/p53;->d:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/i53;->a()Lcom/google/android/gms/internal/ads/i53;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p53;->a()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p53;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/i53;->g(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/i53;->a()Lcom/google/android/gms/internal/ads/i53;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p53;->a()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p53;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i53;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/h43;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/i53;->a()Lcom/google/android/gms/internal/ads/i53;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p53;->a()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p53;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h43;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/i53;->d(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final g(Ljava/util/Date;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v53;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/i53;->a()Lcom/google/android/gms/internal/ads/i53;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p53;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/i53;->f(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p53;->c:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/p53;->d:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/i53;->a()Lcom/google/android/gms/internal/ads/i53;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p53;->a()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p53;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/i53;->g(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/ads/k43;Lcom/google/android/gms/internal/ads/i43;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/p53;->j(Lcom/google/android/gms/internal/ads/k43;Lcom/google/android/gms/internal/ads/i43;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected final j(Lcom/google/android/gms/internal/ads/k43;Lcom/google/android/gms/internal/ads/i43;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k43;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lcom/google/android/gms/internal/ads/v53;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i43;->d()Lcom/google/android/gms/internal/ads/j43;

    move-result-object p1

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/v53;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "deviceType"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/v53;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "osVersion"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/v53;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "os"

    const-string v4, "Android"

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/v53;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/v53;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/u53;->a()Lcom/google/android/gms/internal/ads/m43;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m43;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceCategory"

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/v53;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/v53;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i43;->e()Lcom/google/android/gms/internal/ads/t43;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t43;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/v53;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i43;->e()Lcom/google/android/gms/internal/ads/t43;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t43;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/v53;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/v53;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.4.10-google_20240110"

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/v53;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/g53;->b()Lcom/google/android/gms/internal/ads/g53;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g53;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/v53;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/v53;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i43;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i43;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/v53;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i43;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i43;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/v53;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i43;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/i53;->a()Lcom/google/android/gms/internal/ads/i53;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p53;->a()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i53;->i(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p53;->b:Lcom/google/android/gms/internal/ads/s63;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "backgrounded"

    goto :goto_0

    :cond_0
    const-string p1, "foregrounded"

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/i53;->a()Lcom/google/android/gms/internal/ads/i53;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p53;->a()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p53;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/i53;->h(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l(F)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/i53;->a()Lcom/google/android/gms/internal/ads/i53;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p53;->a()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p53;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/i53;->e(Landroid/webkit/WebView;Ljava/lang/String;F)V

    return-void
.end method

.method final m(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/s63;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/s63;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p53;->b:Lcom/google/android/gms/internal/ads/s63;

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
