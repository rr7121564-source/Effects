.class final Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;
.super Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;


# instance fields
.field private final bestSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final bestSizesForStreamUseCase:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final maxFpsForAllSizes:I

.field private final maxFpsForBestSizes:I

.field private final maxFpsForStreamUseCase:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->bestSizes:Ljava/util/List;

    iput-object p2, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->bestSizesForStreamUseCase:Ljava/util/List;

    iput p3, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->maxFpsForBestSizes:I

    iput p4, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->maxFpsForStreamUseCase:I

    iput p5, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->maxFpsForAllSizes:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;

    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->bestSizes:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getBestSizes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getBestSizes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->bestSizesForStreamUseCase:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getBestSizesForStreamUseCase()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getBestSizesForStreamUseCase()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->maxFpsForBestSizes:I

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getMaxFpsForBestSizes()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->maxFpsForStreamUseCase:I

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getMaxFpsForStreamUseCase()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->maxFpsForAllSizes:I

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getMaxFpsForAllSizes()I

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method getBestSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->bestSizes:Ljava/util/List;

    return-object v0
.end method

.method getBestSizesForStreamUseCase()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->bestSizesForStreamUseCase:Ljava/util/List;

    return-object v0
.end method

.method getMaxFpsForAllSizes()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->maxFpsForAllSizes:I

    return v0
.end method

.method getMaxFpsForBestSizes()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->maxFpsForBestSizes:I

    return v0
.end method

.method getMaxFpsForStreamUseCase()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->maxFpsForStreamUseCase:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->bestSizes:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->bestSizesForStreamUseCase:Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->maxFpsForBestSizes:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->maxFpsForStreamUseCase:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->maxFpsForAllSizes:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BestSizesAndMaxFpsForConfigs{bestSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->bestSizes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bestSizesForStreamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->bestSizesForStreamUseCase:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFpsForBestSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->maxFpsForBestSizes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxFpsForStreamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->maxFpsForStreamUseCase:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxFpsForAllSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;->maxFpsForAllSizes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
