.class public final Lokhttp3/internal/idn/IdnaMappingTable;
.super Ljava/lang/Object;


# instance fields
.field private final mappings:Ljava/lang/String;

.field private final ranges:Ljava/lang/String;

.field private final sections:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ranges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mappings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/idn/IdnaMappingTable;->mappings:Ljava/lang/String;

    return-void
.end method

.method private final findRangesOffset(III)I
    .locals 3

    and-int/lit8 p1, p1, 0x7f

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_1

    add-int v0, p2, p3

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_2

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_1
    neg-int p1, p2

    add-int/lit8 v0, p1, -0x1

    :cond_2
    if-ltz v0, :cond_3

    mul-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_3
    neg-int p1, v0

    add-int/lit8 p1, p1, -0x2

    mul-int/lit8 v0, p1, 0x4

    :goto_1
    return v0
.end method

.method private final findSectionsIndex(I)I
    .locals 5

    const v0, 0x1fff80

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v3, v2, 0x4

    iget-object v4, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    invoke-static {v4, v3}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->f(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_2

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    neg-int p1, v1

    add-int/lit8 v2, p1, -0x1

    :cond_2
    if-ltz v2, :cond_3

    mul-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_3
    neg-int p1, v2

    add-int/lit8 p1, p1, -0x2

    mul-int/lit8 v2, p1, 0x4

    :goto_1
    return v2
.end method


# virtual methods
.method public final getMappings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->mappings:Ljava/lang/String;

    return-object v0
.end method

.method public final getRanges()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    return-object v0
.end method

.method public final getSections()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    return-object v0
.end method

.method public final map(ILokio/BufferedSink;)Z
    .locals 5

    const/4 v0, 0x1

    const-string v1, "sink"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/idn/IdnaMappingTable;->findSectionsIndex(I)I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    invoke-static {v2, v3}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v3, v1, 0x4

    iget-object v4, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6

    invoke-static {v3, v1}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    :goto_0
    invoke-direct {p0, p1, v2, v1}, Lokhttp3/internal/idn/IdnaMappingTable;->findRangesOffset(III)I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ltz v2, :cond_1

    if-ge v2, v3, :cond_1

    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->mappings:Ljava/lang/String;

    add-int/2addr v2, p1

    invoke-interface {p2, v1, p1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x50

    if-gt v3, v2, :cond_2

    if-ge v2, v4, :cond_2

    iget-object v3, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeUtf8CodePoint(I)Lokio/BufferedSink;

    goto/16 :goto_1

    :cond_2
    if-gt v4, v2, :cond_3

    const/16 v3, 0x60

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/2addr p1, v1

    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeUtf8CodePoint(I)Lokio/BufferedSink;

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x77

    if-ne v2, v3, :cond_4

    sget-object p1, La7/e0;->a:La7/e0;

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x78

    if-ne v2, v3, :cond_5

    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeUtf8CodePoint(I)Lokio/BufferedSink;

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x79

    if-ne v2, v3, :cond_6

    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeUtf8CodePoint(I)Lokio/BufferedSink;

    const/4 p1, 0x0

    return p1

    :cond_6
    const/16 v3, 0x7a

    if-ne v2, v3, :cond_7

    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x7b

    if-ne v2, v3, :cond_8

    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    or-int/lit16 p1, p1, 0x80

    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x7c

    if-ne v2, v3, :cond_9

    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_1

    :cond_9
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_a

    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    or-int/lit16 p1, p1, 0x80

    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_1

    :cond_a
    const/16 v3, 0x7e

    if-ne v2, v3, :cond_b

    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    or-int/lit16 p1, p1, 0x80

    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_1

    :cond_b
    const/16 v3, 0x7f

    if-ne v2, v3, :cond_c

    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    or-int/lit16 p1, p1, 0x80

    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    or-int/lit16 p1, p1, 0x80

    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    :goto_1
    return v0

    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Landroidx/work/eLjQ/rUdYuEncR;->vTRyRGfKJqPr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
