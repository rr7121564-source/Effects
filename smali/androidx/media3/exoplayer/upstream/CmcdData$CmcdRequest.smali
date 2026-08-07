.class final Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CmcdRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    }
.end annotation


# instance fields
.field public final bufferLengthMs:J

.field public final customDataList:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y;"
        }
    .end annotation
.end field

.field public final deadlineMs:J

.field public final measuredThroughputInKbps:J

.field public final nextObjectRequest:Ljava/lang/String;

.field public final nextRangeRequest:Ljava/lang/String;

.field public final startup:Z


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$800(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->bufferLengthMs:J

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$900(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->measuredThroughputInKbps:J

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$1000(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->deadlineMs:J

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$1100(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->startup:Z

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$1200(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->nextObjectRequest:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$1300(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->nextRangeRequest:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$1400(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->customDataList:Lcom/google/common/collect/y;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;Landroidx/media3/exoplayer/upstream/CmcdData$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public populateCmcdDataMap(Lcom/google/common/collect/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->bufferLengthMs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->bufferLengthMs:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->measuredThroughputInKbps:J

    const-wide/32 v8, -0x7fffffff

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mtp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->measuredThroughputInKbps:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->deadlineMs:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->deadlineMs:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->startup:Z

    if-eqz v4, :cond_3

    const-string v4, "su"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->nextObjectRequest:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "%s=\"%s\""

    if-nez v4, :cond_4

    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->nextObjectRequest:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "nor"

    aput-object v7, v6, v1

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->nextRangeRequest:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->nextRangeRequest:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "nrr"

    aput-object v6, v2, v1

    aput-object v4, v2, v0

    invoke-static {v5, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->customDataList:Lcom/google/common/collect/y;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "CMCD-Request"

    invoke-virtual {p1, v0, v3}, Lcom/google/common/collect/g;->h(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    :cond_6
    return-void
.end method
