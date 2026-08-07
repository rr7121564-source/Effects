.class public abstract Lcom/google/android/gms/internal/ads/fi0;
.super Lcom/google/android/gms/internal/ads/so;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gi0;


# direct methods
.method public static K5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gi0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/ads/internal/client/Vn/VsxICc;->FZVLRPQ:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/gi0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/gi0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ei0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ei0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
