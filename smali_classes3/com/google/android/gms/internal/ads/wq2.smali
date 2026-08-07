.class public abstract Lcom/google/android/gms/internal/ads/wq2;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zp2;Lcom/google/android/gms/internal/ads/bl2;Ljava/util/concurrent/ScheduledExecutorService;I)Lcom/google/android/gms/internal/ads/gn2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/kl2;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/kl2;-><init>(Lcom/google/android/gms/internal/ads/gn2;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/jq2;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/gn2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/kl2;

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->e4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/kl2;-><init>(Lcom/google/android/gms/internal/ads/gn2;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/fr2;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/gn2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/kl2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/kl2;-><init>(Lcom/google/android/gms/internal/ads/gn2;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
