.class public final Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Lk1/d0;

.field private final d:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/formats/b;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Lk1/c0;->K5(Landroid/os/IBinder;)Lk1/d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->c:Lk1/d0;

    iput-object p3, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->d:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final m()Lk1/d0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->c:Lk1/d0;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/o10;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->d:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n10;->K5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/o10;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Z

    invoke-static {p1, v0, v1}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->c:Lk1/d0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lj2/a;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->d:Landroid/os/IBinder;

    invoke-static {p1, v0, v1, v2}, Lj2/a;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Z

    return v0
.end method
