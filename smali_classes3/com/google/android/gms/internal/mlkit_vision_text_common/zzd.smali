.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/c3;

    invoke-direct {v0}, Lc3/c3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->d:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->f:J

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->g:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->b:I

    invoke-static {p1, v0, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->c:I

    invoke-static {p1, v0, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->d:I

    invoke-static {p1, v0, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->f:J

    invoke-static {p1, v0, v1, v2}, Lj2/a;->o(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->g:I

    invoke-static {p1, v0, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
