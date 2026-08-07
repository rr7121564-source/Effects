.class public abstract Lcom/google/android/gms/internal/ads/a90;
.super Lcom/google/android/gms/internal/ads/so;

# interfaces
.implements Lcom/google/android/gms/internal/ads/b90;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/so;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static K5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/b90;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/b90;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/b90;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/z80;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/z80;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final J5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/b90;->W1(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/b90;->W0(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/b90;->N0(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/b90;->I(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b90;->s()V

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b90;->p()V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/b90;->r2(I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rf0;->K5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/sf0;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/b90;->V1(Lcom/google/android/gms/internal/ads/sf0;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b90;->x()V

    goto/16 :goto_1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbyt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyt;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/b90;->D3(Lcom/google/android/gms/internal/ads/zzbyt;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b90;->B()V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b90;->k()V

    goto :goto_1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p00;->K5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/q00;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/b90;->U4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b90;->g()V

    goto :goto_1

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p4, p1, Lcom/google/android/gms/internal/ads/f90;

    if-eqz p4, :cond_1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b90;->h()V

    goto :goto_1

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b90;->i()V

    goto :goto_1

    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b90;->f()V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/b90;->t(I)V

    goto :goto_1

    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b90;->zzf()V

    goto :goto_1

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b90;->a()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
