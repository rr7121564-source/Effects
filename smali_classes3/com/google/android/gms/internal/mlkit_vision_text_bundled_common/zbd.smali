.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final f:I

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;->f:I

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;->g:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;->b:I

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;->c:I

    invoke-static {p1, p2, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;->d:I

    invoke-static {p1, p2, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;->f:I

    invoke-static {p1, p2, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;->g:F

    invoke-static {p1, p2, v1}, Lj2/a;->i(Landroid/os/Parcel;IF)V

    invoke-static {p1, v0}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
