.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final f:I

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->f:I

    iput-wide p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->g:J

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->c:I

    return v0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->g:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->d:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lj2/a;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->b:I

    invoke-static {p1, v0, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->c:I

    invoke-static {p1, v0, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->d:I

    invoke-static {p1, v0, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->f:I

    invoke-static {p1, v0, v1}, Lj2/a;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->g:J

    invoke-static {p1, v0, v1, v2}, Lj2/a;->o(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lj2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->f:I

    return v0
.end method
