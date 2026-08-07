.class public abstract Lcom/google/android/gms/internal/ads/mo3;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Lcom/google/android/gms/internal/ads/eo3;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/o74;->a()Lcom/google/android/gms/internal/ads/o74;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/d34;->g0([BLcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/d34;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xv3;->c()Lcom/google/android/gms/internal/ads/xv3;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zw3;->a(Lcom/google/android/gms/internal/ads/d34;)Lcom/google/android/gms/internal/ads/zw3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xv3;->k(Lcom/google/android/gms/internal/ads/dx3;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/gv3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gv3;-><init>(Lcom/google/android/gms/internal/ads/zw3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xv3;->b(Lcom/google/android/gms/internal/ads/dx3;)Lcom/google/android/gms/internal/ads/eo3;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to parse proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/eo3;)[B
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zw3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xv3;->c()Lcom/google/android/gms/internal/ads/xv3;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/xv3;->e(Lcom/google/android/gms/internal/ads/eo3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dx3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zw3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw3;->d()Lcom/google/android/gms/internal/ads/d34;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a64;->l()[B

    move-result-object p0

    return-object p0
.end method
