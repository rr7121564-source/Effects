.class public abstract Lcom/google/android/gms/internal/ads/vw;
.super Ljava/lang/Object;


# direct methods
.method public static varargs a(Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/internal/ads/bx;[Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ex;->e(Lcom/google/android/gms/internal/ads/bx;J[Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method
