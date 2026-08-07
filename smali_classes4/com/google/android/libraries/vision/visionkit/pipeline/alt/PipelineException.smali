.class public Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;
.super Ljava/lang/Exception;


# static fields
.field private static final ROOT_CAUSE_DELIMITER:Ljava/lang/String; = "#vk "


# instance fields
.field private final statusCode:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;

.field private final statusMessage:Ljava/lang/String;

.field private final visionkitStatus:Lk3/w3;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;->values()[Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;->values()[Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusCode:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusMessage:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->visionkitStatus:Lk3/w3;

    return-void
.end method

.method private constructor <init>(Lk3/w3;)V
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;->values()[Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;

    move-result-object v0

    invoke-virtual {p1}, Lk3/w3;->D()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lk3/w3;->H()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;->values()[Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;

    move-result-object v0

    invoke-virtual {p1}, Lk3/w3;->D()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusCode:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;

    invoke-virtual {p1}, Lk3/w3;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusMessage:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->visionkitStatus:Lk3/w3;

    return-void
.end method

.method constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xu;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xu;

    move-result-object v0

    invoke-static {p1, v0}, Lk3/w3;->G([BLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xu;)Lk3/w3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;-><init>(Lk3/w3;)V

    return-void
.end method


# virtual methods
.method public getComponentStatuses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk3/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->visionkitStatus:Lk3/w3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk3/w3;->I()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;->p()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;

    move-result-object v0

    return-object v0
.end method

.method public getRootCauseMessage()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusMessage:Ljava/lang/String;

    const-string v1, "#vk "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusMessage:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ul;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ul;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ul;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;->d()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusCode:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusMessage:Ljava/lang/String;

    return-object v0
.end method
