.class public final Lcom/google/android/gms/ads/internal/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final f:Z

.field public final g:F

.field public final i:I

.field public final j:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzk;->b:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzk;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzk;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/zzk;->f:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/zzk;->g:F

    iput p6, p0, Lcom/google/android/gms/ads/internal/zzk;->i:I

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzk;->j:Z

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/zzk;->o:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/zzk;->p:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzk;->b:Z

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzk;->c:Z

    invoke-static {p1, p2, v1}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v2, p2, v1}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzk;->f:Z

    invoke-static {p1, p2, v1}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x6

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzk;->g:F

    invoke-static {p1, p2, v1}, Lj2/a;->i(Landroid/os/Parcel;IF)V

    const/4 p2, 0x7

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzk;->i:I

    invoke-static {p1, p2, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/16 p2, 0x8

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzk;->j:Z

    invoke-static {p1, p2, v1}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzk;->o:Z

    invoke-static {p1, p2, v1}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzk;->p:Z

    invoke-static {p1, p2, v1}, Lj2/a;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
