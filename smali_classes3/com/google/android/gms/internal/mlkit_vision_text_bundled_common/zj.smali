.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zj;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yj;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;->F()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->n()V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;

    const-string v0, "PassThroughCoarseClassifier"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;->G(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;Ljava/lang/String;)V

    return-object p0
.end method
