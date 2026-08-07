.class public abstract Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jm;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ll;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fm;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ll;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/im;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/im;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ll;)V

    :goto_0
    return-object v0
.end method
