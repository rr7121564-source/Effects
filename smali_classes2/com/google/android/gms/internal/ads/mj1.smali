.class final Lcom/google/android/gms/internal/ads/mj1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/oj1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oj1;Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "Google"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mj1;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj1;->b:Lcom/google/android/gms/internal/ads/oj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->j5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sget-object v0, Lcom/google/mlkit/vision/text/latin/cIgy/LsoBKOuSwGZBt;->ZmB:Ljava/lang/String;

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ui0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->b:Lcom/google/android/gms/internal/ads/oj1;

    check-cast p1, Lcom/google/android/gms/internal/ads/bo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oj1;->Q(Lcom/google/android/gms/internal/ads/oj1;)Lcom/google/android/gms/internal/ads/tj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tj1;->t(Lcom/google/android/gms/internal/ads/bo0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mj1;->b:Lcom/google/android/gms/internal/ads/oj1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oj1;->Q(Lcom/google/android/gms/internal/ads/oj1;)Lcom/google/android/gms/internal/ads/tj1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->c0()Lcom/google/android/gms/internal/ads/ij0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/oj1;->S(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/z52;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij0;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij0;->cancel(Z)Z

    :cond_2
    return-void
.end method
