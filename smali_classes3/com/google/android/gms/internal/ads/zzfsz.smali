.class public final Lcom/google/android/gms/internal/ads/zzfsz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfsz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u83;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u83;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfsz;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfsz;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfsz;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfsz;->f:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfsz;->g:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/io;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/io;->zza()I

    move-result v3

    const/4 v1, 0x1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfsz;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfsz;->b:I

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfsz;->c:I

    invoke-static {p1, p2, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsz;->d:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsz;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lj2/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfsz;->g:I

    invoke-static {p1, p2, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
