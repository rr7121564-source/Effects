.class public final Landroidx/camera/core/internal/StreamSpecQueryResult;
.super Ljava/lang/Object;


# instance fields
.field private final maxSupportedFrameRate:I

.field private final streamSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/camera/core/internal/StreamSpecQueryResult;-><init>(Ljava/util/Map;IILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "+",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "streamSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/StreamSpecQueryResult;->streamSpecs:Ljava/util/Map;

    iput p2, p0, Landroidx/camera/core/internal/StreamSpecQueryResult;->maxSupportedFrameRate:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;IILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lb7/m0;->g()Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/StreamSpecQueryResult;-><init>(Ljava/util/Map;I)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/camera/core/internal/StreamSpecQueryResult;Ljava/util/Map;IILjava/lang/Object;)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/camera/core/internal/StreamSpecQueryResult;->streamSpecs:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/camera/core/internal/StreamSpecQueryResult;->maxSupportedFrameRate:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/internal/StreamSpecQueryResult;->copy(Ljava/util/Map;I)Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/StreamSpecQueryResult;->streamSpecs:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/internal/StreamSpecQueryResult;->maxSupportedFrameRate:I

    return v0
.end method

.method public final copy(Ljava/util/Map;I)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "+",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;I)",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation

    const-string v0, "streamSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/internal/StreamSpecQueryResult;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/internal/StreamSpecQueryResult;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/internal/StreamSpecQueryResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/core/internal/StreamSpecQueryResult;

    iget-object v1, p0, Landroidx/camera/core/internal/StreamSpecQueryResult;->streamSpecs:Ljava/util/Map;

    iget-object v3, p1, Landroidx/camera/core/internal/StreamSpecQueryResult;->streamSpecs:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/camera/core/internal/StreamSpecQueryResult;->maxSupportedFrameRate:I

    iget p1, p1, Landroidx/camera/core/internal/StreamSpecQueryResult;->maxSupportedFrameRate:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMaxSupportedFrameRate()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/internal/StreamSpecQueryResult;->maxSupportedFrameRate:I

    return v0
.end method

.method public final getStreamSpecs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/StreamSpecQueryResult;->streamSpecs:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/StreamSpecQueryResult;->streamSpecs:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/camera/core/internal/StreamSpecQueryResult;->maxSupportedFrameRate:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamSpecQueryResult(streamSpecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/internal/StreamSpecQueryResult;->streamSpecs:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSupportedFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/internal/StreamSpecQueryResult;->maxSupportedFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
