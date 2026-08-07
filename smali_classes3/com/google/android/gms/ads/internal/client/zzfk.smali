.class public final Lcom/google/android/gms/ads/internal/client/zzfk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzfk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/j2;

    invoke-direct {v0}, Lk1/j2;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzfk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc1/w;)V
    .locals 2

    invoke-virtual {p1}, Lc1/w;->c()Z

    move-result v0

    invoke-virtual {p1}, Lc1/w;->b()Z

    move-result v1

    invoke-virtual {p1}, Lc1/w;->a()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzfk;->b:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzfk;->c:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/client/zzfk;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzfk;->b:Z

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzfk;->c:Z

    invoke-static {p1, p2, v1}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzfk;->d:Z

    invoke-static {p1, p2, v1}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
