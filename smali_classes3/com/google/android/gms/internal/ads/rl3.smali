.class public abstract Lcom/google/android/gms/internal/ads/rl3;
.super Lcom/google/android/gms/internal/ads/bm3;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bm3;-><init>()V

    return-void
.end method

.method public static B(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/rl3;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/rl3;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/rl3;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sl3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sl3;-><init>(Lcom/google/common/util/concurrent/m;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
