.class final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nu;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pu;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mu;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ou;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nu;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nu;->b:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nu;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nu;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nu;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nu;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nu;->b:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nu;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nu;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nu;->c:I

    :goto_0
    return p1
.end method
