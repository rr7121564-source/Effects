.class final Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CmcdSession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;
    }
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# instance fields
.field public final contentId:Ljava/lang/String;

.field public final customDataList:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y;"
        }
    .end annotation
.end field

.field public final playbackRate:F

.field public final sessionId:Ljava/lang/String;

.field public final streamType:Ljava/lang/String;

.field public final streamingFormat:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$1600(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->contentId:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$1700(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->sessionId:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$1800(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->streamingFormat:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$1900(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->streamType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$2000(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)F

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->playbackRate:F

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$2100(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->customDataList:Lcom/google/common/collect/y;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;Landroidx/media3/exoplayer/upstream/CmcdData$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)V

    return-void
.end method


# virtual methods
.method public populateCmcdDataMap(Lcom/google/common/collect/g;)V
    .locals 8
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

    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->contentId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "%s=\"%s\""

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->contentId:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "cid"

    aput-object v7, v6, v1

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->sessionId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->sessionId:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "sid"

    aput-object v7, v6, v1

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->streamingFormat:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sf="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->streamingFormat:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->streamType:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "st="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->streamType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->playbackRate:F

    const v5, -0x800001

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "pr"

    aput-object v5, v2, v1

    aput-object v4, v2, v0

    const-string v0, "%s=%.2f"

    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->customDataList:Lcom/google/common/collect/y;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "CMCD-Session"

    invoke-virtual {p1, v0, v3}, Lcom/google/common/collect/g;->h(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    :cond_5
    return-void
.end method
