.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mv;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vu;


# instance fields
.field final a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;

.field final b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lv;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vu;-><init>()V

    if-eqz p1, :cond_2

    iget-object p1, p4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lv;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;->C:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mv;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mv;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lv;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
