.class public abstract Lk1/u;
.super Lcom/google/android/gms/internal/ads/so;

# interfaces
.implements Lk1/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/so;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final J5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lk1/v;->B5(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w50;->K5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/x50;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lk1/v;->s5(Lcom/google/android/gms/internal/ads/x50;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbnz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lk1/v;->t3(Lcom/google/android/gms/internal/ads/zzbnz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k10;->K5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/l10;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lk1/v;->j5(Lcom/google/android/gms/internal/ads/l10;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lk1/v;->y5(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h10;->K5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/i10;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lk1/v;->H3(Lcom/google/android/gms/internal/ads/i10;Lcom/google/android/gms/ads/internal/client/zzq;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lk1/g0;

    if-eqz v0, :cond_1

    check-cast p4, Lk1/g0;

    goto :goto_0

    :cond_1
    new-instance p4, Lk1/g0;

    invoke-direct {p4, p1}, Lk1/g0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lk1/v;->w1(Lk1/g0;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhk;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lk1/v;->C1(Lcom/google/android/gms/internal/ads/zzbhk;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/d10;->K5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/e10;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z00;->K5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/a10;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lk1/v;->p5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e10;Lcom/google/android/gms/internal/ads/a10;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w00;->K5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/x00;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lk1/v;->M1(Lcom/google/android/gms/internal/ads/x00;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t00;->K5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/u00;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lk1/v;->E2(Lcom/google/android/gms/internal/ads/u00;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lk1/o;

    if-eqz v0, :cond_3

    check-cast p4, Lk1/o;

    goto :goto_1

    :cond_3
    new-instance p4, Lk1/m;

    invoke-direct {p4, p1}, Lk1/m;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lk1/v;->A1(Lk1/o;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_d
    invoke-interface {p0}, Lk1/v;->a()Lk1/t;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/to;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
