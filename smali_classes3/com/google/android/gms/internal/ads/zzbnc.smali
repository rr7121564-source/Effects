.class public final Lcom/google/android/gms/internal/ads/zzbnc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbnc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final f:[B

.field public final g:[Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final j:Z

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u40;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbnc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->b:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnc;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbnc;->d:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnc;->f:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbnc;->g:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbnc;->i:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbnc;->j:Z

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzbnc;->o:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbnc;->b:Z

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnc;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->d:I

    invoke-static {p1, p2, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->f:[B

    invoke-static {p1, p2, v1, v2}, Lj2/a;->f(Landroid/os/Parcel;I[BZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->g:[Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lj2/a;->u(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->i:[Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lj2/a;->u(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 p2, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->j:Z

    invoke-static {p1, p2, v1}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->o:J

    invoke-static {p1, p2, v1, v2}, Lj2/a;->o(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
