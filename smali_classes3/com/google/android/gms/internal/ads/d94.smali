.class final Lcom/google/android/gms/internal/ads/d94;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/c94;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c94;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/ads/c94;

    check-cast p1, Lcom/google/android/gms/internal/ads/c94;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c94;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c94;->b()Lcom/google/android/gms/internal/ads/c94;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c94;->d(Lcom/google/android/gms/internal/ads/c94;)V

    :cond_1
    return-object p0
.end method
