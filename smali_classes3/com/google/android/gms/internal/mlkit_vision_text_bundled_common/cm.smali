.class final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cm;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;


# instance fields
.field final transient d:I

.field final transient f:I

.field final synthetic g:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cm;->g:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cm;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cm;->f:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cm;->f:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pl;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cm;->g:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cm;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cm;->g:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zl;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cm;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cm;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method final j()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cm;->g:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zl;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cm;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cm;->g:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zl;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(II)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cm;->f:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pl;->d(III)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cm;->d:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cm;->g:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;->l(II)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cm;->f:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;->l(II)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;

    move-result-object p1

    return-object p1
.end method
