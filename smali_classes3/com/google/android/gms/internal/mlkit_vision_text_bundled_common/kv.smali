.class public abstract Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# instance fields
.field protected zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;->e()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;

    return-void
.end method


# virtual methods
.method final D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;->d()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;

    return-object v0
.end method
