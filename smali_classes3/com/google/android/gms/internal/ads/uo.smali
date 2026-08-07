.class public final Lcom/google/android/gms/internal/ads/uo;
.super Lcom/google/android/gms/internal/ads/ro;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wo;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.clearcut.IClearcut"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ro;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I5(Lr2/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/to;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string p1, "GMA_SDK"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ro;->A0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g0([I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ro;->A0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final r0([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ro;->A0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ro;->A0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ro;->A0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzf()V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->A0(ILandroid/os/Parcel;)V

    return-void
.end method
