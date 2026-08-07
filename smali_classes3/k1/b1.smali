.class public abstract Lk1/b1;
.super Lcom/google/android/gms/internal/ads/so;

# interfaces
.implements Lk1/c1;


# direct methods
.method public static K5(Landroid/os/IBinder;)Lk1/c1;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lk1/c1;

    if-eqz v1, :cond_1

    check-cast v0, Lk1/c1;

    return-object v0

    :cond_1
    new-instance v0, Lk1/a1;

    invoke-direct {v0, p0}, Lk1/a1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
