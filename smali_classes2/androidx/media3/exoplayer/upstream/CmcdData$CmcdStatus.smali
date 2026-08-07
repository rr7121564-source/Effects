.class final Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CmcdStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;
    }
.end annotation


# instance fields
.field public final bufferStarvation:Z

.field public final customDataList:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y;"
        }
    .end annotation
.end field

.field public final maximumRequestedThroughputKbps:I


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->access$2300(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->maximumRequestedThroughputKbps:I

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->access$2400(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->bufferStarvation:Z

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->access$2500(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->customDataList:Lcom/google/common/collect/y;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;Landroidx/media3/exoplayer/upstream/CmcdData$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;)V

    return-void
.end method


# virtual methods
.method public populateCmcdDataMap(Lcom/google/common/collect/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/g;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->maximumRequestedThroughputKbps:I

    const v2, -0x7fffffff

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/overflow/Tx/NjkESbe;->qVgRIpMRD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->maximumRequestedThroughputKbps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->bufferStarvation:Z

    if-eqz v1, :cond_1

    const-string v1, "bs"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->customDataList:Lcom/google/common/collect/y;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "CMCD-Status"

    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/g;->h(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    :cond_2
    return-void
.end method
