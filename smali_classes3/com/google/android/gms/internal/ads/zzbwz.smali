.class public final Lcom/google/android/gms/internal/ads/zzbwz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbwz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroid/os/Bundle;

.field public final f:[B

.field public final g:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yd0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yd0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbwz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbwz;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwz;->d:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwz;->f:[B

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbwz;->g:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbwz;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbwz;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwz;->b:Ljava/lang/String;

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->c:I

    invoke-static {p1, p2, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->d:Landroid/os/Bundle;

    invoke-static {p1, p2, v1, v2}, Lj2/a;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->f:[B

    invoke-static {p1, p2, v1, v2}, Lj2/a;->f(Landroid/os/Parcel;I[BZ)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->g:Z

    invoke-static {p1, p2, v1}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->i:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->j:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
