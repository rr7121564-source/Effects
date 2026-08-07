.class public abstract Lk1/l0;
.super Lcom/google/android/gms/internal/ads/so;

# interfaces
.implements Lk1/m0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/so;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lk1/m0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lk1/m0;

    if-eqz v1, :cond_1

    check-cast v0, Lk1/m0;

    return-object v0

    :cond_1
    new-instance v0, Lk1/k0;

    invoke-direct {v0, p0}, Lk1/k0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final J5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lk1/m0;->getAdapterCreator()Lcom/google/android/gms/internal/ads/v80;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/to;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lk1/m0;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzen;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/to;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_0
    return p2
.end method
