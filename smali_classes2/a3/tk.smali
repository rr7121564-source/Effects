.class final La3/tk;
.super La3/il;


# instance fields
.field private final a:La3/oe;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field private final e:La3/ue;

.field private final f:I


# direct methods
.method synthetic constructor <init>(La3/oe;Ljava/lang/String;ZZLcom/google/mlkit/common/sdkinternal/ModelType;La3/ue;ILa3/sk;)V
    .locals 0

    invoke-direct {p0}, La3/il;-><init>()V

    iput-object p1, p0, La3/tk;->a:La3/oe;

    iput-object p2, p0, La3/tk;->b:Ljava/lang/String;

    iput-boolean p3, p0, La3/tk;->c:Z

    iput-object p5, p0, La3/tk;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    iput-object p6, p0, La3/tk;->e:La3/ue;

    iput p7, p0, La3/tk;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, La3/tk;->f:I

    return v0
.end method

.method public final b()Lcom/google/mlkit/common/sdkinternal/ModelType;
    .locals 1

    iget-object v0, p0, La3/tk;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    return-object v0
.end method

.method public final c()La3/oe;
    .locals 1

    iget-object v0, p0, La3/tk;->a:La3/oe;

    return-object v0
.end method

.method public final d()La3/ue;
    .locals 1

    iget-object v0, p0, La3/tk;->e:La3/ue;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La3/tk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La3/il;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, La3/il;

    iget-object v1, p0, La3/tk;->a:La3/oe;

    invoke-virtual {p1}, La3/il;->c()La3/oe;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La3/tk;->b:Ljava/lang/String;

    invoke-virtual {p1}, La3/il;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, La3/tk;->c:Z

    invoke-virtual {p1}, La3/il;->g()Z

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, La3/il;->f()Z

    iget-object v1, p0, La3/tk;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {p1}, La3/il;->b()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La3/tk;->e:La3/ue;

    invoke-virtual {p1}, La3/il;->d()La3/ue;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, La3/tk;->f:I

    invoke-virtual {p1}, La3/il;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, La3/tk;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, La3/tk;->a:La3/oe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, La3/tk;->b:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, La3/tk;->c:Z

    const/16 v4, 0x4d5

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v2, p0, La3/tk;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, La3/tk;->e:La3/ue;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, La3/tk;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, La3/tk;->e:La3/ue;

    iget-object v1, p0, La3/tk;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    iget-object v2, p0, La3/tk;->a:La3/oe;

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

    iget-object v2, p0, La3/tk;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", shouldLogRoughDownloadTime="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La3/tk;->c:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shouldLogExactDownloadTime=false, modelType="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadStatus="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failureStatusCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La3/tk;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/gson/internal/bind/Iknm/FcQBNlLZDFp;->ZVzUBsJSQbQjy:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
