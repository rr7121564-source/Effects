.class public abstract Lcom/google/android/gms/internal/ads/xa3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lj3/j;Lj3/b;)Lcom/google/common/util/concurrent/m;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/ads/wa3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/wa3;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/sm3;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/va3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/va3;-><init>(Lcom/google/android/gms/internal/ads/wa3;)V

    invoke-virtual {p0, v0, v1}, Lj3/j;->c(Ljava/util/concurrent/Executor;Lj3/e;)Lj3/j;

    return-object p1
.end method
