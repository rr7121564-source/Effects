.class public abstract Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jv;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic O()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jv;->p()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jv;->p()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;

    move-result-object v0

    return-object v0
.end method

.method protected final o()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;->e()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;->d()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;

    :cond_0
    return-void
.end method

.method public final p()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;->h()V

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->l()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;

    return-object v0
.end method
