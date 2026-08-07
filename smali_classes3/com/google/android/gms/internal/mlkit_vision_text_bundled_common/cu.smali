.class final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cu;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/du;


# instance fields
.field private b:I

.field private final c:I

.field final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cu;->d:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/du;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cu;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;->j()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cu;->c:I

    return-void
.end method


# virtual methods
.method public final d()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cu;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cu;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cu;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cu;->d:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;->i(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cu;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cu;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
