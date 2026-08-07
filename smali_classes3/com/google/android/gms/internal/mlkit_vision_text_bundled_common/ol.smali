.class public abstract Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dl;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dl;

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ql;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ql;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method
