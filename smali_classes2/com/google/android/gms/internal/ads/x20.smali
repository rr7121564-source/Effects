.class final Lcom/google/android/gms/internal/ads/x20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/q30;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/bo0;

    const-string v0, "appId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Missing App Id, cannot show LMD Overlay without it"

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/dc3;->l()Lcom/google/android/gms/internal/ads/cc3;

    move-result-object v1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cc3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cc3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cc3;->h(I)Lcom/google/android/gms/internal/ads/cc3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cc3;->g(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cc3;

    const-string v0, "gravityX"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "gravityY"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cc3;->d(I)Lcom/google/android/gms/internal/ads/cc3;

    goto :goto_0

    :cond_1
    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cc3;->d(I)Lcom/google/android/gms/internal/ads/cc3;

    :goto_0
    const-string v0, "verticalMargin"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cc3;->e(F)Lcom/google/android/gms/internal/ads/cc3;

    goto :goto_1

    :cond_2
    const v0, 0x3ca3d70a    # 0.02f

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cc3;->e(F)Lcom/google/android/gms/internal/ads/cc3;

    :goto_1
    const-string v0, "enifd"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/cc3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cc3;

    :cond_3
    :try_start_0
    invoke-static {}, Lj1/s;->l()Lm1/e0;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cc3;->i()Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lm1/e0;->j(Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/dc3;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/gms/ads/internal/client/Vn/VsxICc;->xGV:Ljava/lang/String;

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "Missing parameters for LMD Overlay show request"

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    return-void
.end method
