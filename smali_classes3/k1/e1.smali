.class public abstract Lk1/e1;
.super Lcom/google/android/gms/internal/ads/so;

# interfaces
.implements Lk1/f1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/so;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static K5(Landroid/os/IBinder;)Lk1/f1;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lk1/f1;

    if-eqz v1, :cond_1

    check-cast v0, Lk1/f1;

    return-object v0

    :cond_1
    new-instance v0, Lk1/d1;

    invoke-direct {v0, p0}, Lk1/d1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final J5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lk1/f1;->zzf()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/to;->b:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lk1/f1;->F4(Lcom/google/android/gms/ads/internal/client/zzs;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return p4
.end method
