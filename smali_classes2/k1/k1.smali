.class public abstract Lk1/k1;
.super Lcom/google/android/gms/internal/ads/so;

# interfaces
.implements Lk1/l1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lr9/Hmq/YvXLB;->jaRRltcu:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/so;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final J5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->g(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lk1/l1;->B2(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lk1/l1;->a()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lk1/l1;->zzg()V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lk1/l1;->zzh()V

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lk1/l1;->zzi()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
