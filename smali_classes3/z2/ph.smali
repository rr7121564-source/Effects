.class final Lz2/ph;
.super Lz2/ci;


# instance fields
.field private final a:Lz2/hc;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field private final f:Lz2/oc;

.field private final g:I


# direct methods
.method synthetic constructor <init>(Lz2/hc;Ljava/lang/String;ZZLcom/google/mlkit/common/sdkinternal/ModelType;Lz2/oc;ILz2/oh;)V
    .locals 0

    invoke-direct {p0}, Lz2/ci;-><init>()V

    iput-object p1, p0, Lz2/ph;->a:Lz2/hc;

    iput-object p2, p0, Lz2/ph;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lz2/ph;->c:Z

    iput-boolean p4, p0, Lz2/ph;->d:Z

    iput-object p5, p0, Lz2/ph;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    iput-object p6, p0, Lz2/ph;->f:Lz2/oc;

    iput p7, p0, Lz2/ph;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lz2/ph;->g:I

    return v0
.end method

.method public final b()Lcom/google/mlkit/common/sdkinternal/ModelType;
    .locals 1

    iget-object v0, p0, Lz2/ph;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    return-object v0
.end method

.method public final c()Lz2/hc;
    .locals 1

    iget-object v0, p0, Lz2/ph;->a:Lz2/hc;

    return-object v0
.end method

.method public final d()Lz2/oc;
    .locals 1

    iget-object v0, p0, Lz2/ph;->f:Lz2/oc;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz2/ph;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz2/ci;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lz2/ci;

    iget-object v1, p0, Lz2/ph;->a:Lz2/hc;

    invoke-virtual {p1}, Lz2/ci;->c()Lz2/hc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz2/ph;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lz2/ci;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lz2/ph;->c:Z

    invoke-virtual {p1}, Lz2/ci;->g()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lz2/ph;->d:Z

    invoke-virtual {p1}, Lz2/ci;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lz2/ph;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {p1}, Lz2/ci;->b()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz2/ph;->f:Lz2/oc;

    invoke-virtual {p1}, Lz2/ci;->d()Lz2/oc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lz2/ph;->g:I

    invoke-virtual {p1}, Lz2/ci;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lz2/ph;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lz2/ph;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lz2/ph;->a:Lz2/hc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lz2/ph;->b:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lz2/ph;->c:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lz2/ph;->d:Z

    if-eq v5, v2, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz2/ph;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz2/ph;->f:Lz2/oc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lz2/ph;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lz2/ph;->f:Lz2/oc;

    iget-object v1, p0, Lz2/ph;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    iget-object v2, p0, Lz2/ph;->a:Lz2/hc;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteModelLoggingOptions{errorCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tfliteSchemaVersion="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz2/ph;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", shouldLogRoughDownloadTime="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lz2/ph;->c:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shouldLogExactDownloadTime="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lz2/ph;->d:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modelType="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadStatus="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failureStatusCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lz2/ph;->g:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
