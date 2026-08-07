.class final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mw;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lw;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lw;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lw;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lw;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lw;->d(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lw;)V

    :cond_1
    return-object p0
.end method
