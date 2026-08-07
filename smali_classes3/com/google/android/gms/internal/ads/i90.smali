.class public final Lcom/google/android/gms/internal/ads/i90;
.super Lcom/google/android/gms/internal/ads/ro;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k90;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ro;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 2

    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/to;->g(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final G2(Lr2/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/to;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ro;->A0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final U()Z
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/to;->g(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final X1(Lr2/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/to;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ro;->A0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a()D
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v1
.end method

.method public final c()Lk1/j1;
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/e0;->K5(Landroid/os/IBinder;)Lk1/j1;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/qz;
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pz;->K5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qz;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/xz;
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wz;->K5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xz;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final f()Lr2/a;
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lr2/a$a;->v0(Landroid/os/IBinder;)Lr2/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final g()Lr2/a;
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lr2/a$a;->v0(Landroid/os/IBinder;)Lr2/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final g4(Lr2/a;Lr2/a;Lr2/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/to;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/to;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/to;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ro;->A0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h()Lr2/a;
    .locals 2

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lr2/a$a;->v0(Landroid/os/IBinder;)Lr2/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final k()Ljava/util/List;
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/to;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final s()V
    .locals 2

    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->A0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzf()F
    .locals 2

    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzg()F
    .locals 2

    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzh()F
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
