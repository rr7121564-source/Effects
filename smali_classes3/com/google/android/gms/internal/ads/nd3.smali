.class public abstract Lcom/google/android/gms/internal/ads/nd3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/md3;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/md3;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/md3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ld3;)V

    return-object v0
.end method
