.class public final Li2/a0;
.super Lw2/a;

# interfaces
.implements Li2/c0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, Lw2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A4(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;
    .locals 1

    invoke-virtual {p0}, Lw2/a;->v0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lw2/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lw2/a;->l0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lw2/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/zzq;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final O1(Lcom/google/android/gms/common/zzs;Lr2/a;)Z
    .locals 1

    invoke-virtual {p0}, Lw2/a;->v0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lw2/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lw2/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lw2/a;->l0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lw2/c;->e(Landroid/os/Parcel;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final j4(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;
    .locals 1

    invoke-virtual {p0}, Lw2/a;->v0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lw2/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lw2/a;->l0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lw2/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/zzq;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzi()Z
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0}, Lw2/a;->v0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lw2/a;->l0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lw2/c;->e(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
