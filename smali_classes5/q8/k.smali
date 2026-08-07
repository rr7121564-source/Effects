.class public final Lq8/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/nio/charset/Charset;

.field private final c:Ljava/nio/charset/CharsetDecoder;

.field private final d:Ljava/nio/ByteBuffer;

.field private e:Z

.field private f:C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/k;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lq8/k;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string p2, "charset.newDecoder()\n   \u2026odingErrorAction.REPLACE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq8/k;->c:Ljava/nio/charset/CharsetDecoder;

    sget-object p1, Lq8/f;->c:Lq8/f;

    invoke-virtual {p1}, Lq8/f;->b()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(ByteArrayPool8k.take())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq8/k;->d:Ljava/nio/ByteBuffer;

    const-string p2, "null cannot be cast to non-null type java.nio.Buffer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method private final a([CII)I
    .locals 1

    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iget-object p3, p0, Lq8/k;->c:Ljava/nio/charset/CharsetDecoder;

    iget-object v0, p0, Lq8/k;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v0, p1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-direct {p0}, Lq8/k;->b()I

    move-result p3

    if-gez p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    iget-object p2, p0, Lq8/k;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, p3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lq8/k;->c:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    move p2, p3

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    iget-object p2, p0, Lq8/k;->c:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-nez p2, :cond_7

    const/4 p1, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    :goto_3
    return p1

    :cond_8
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_0
.end method

.method private final b()I
    .locals 6

    const-string v0, "null cannot be cast to non-null type java.nio.Buffer"

    iget-object v1, p0, Lq8/k;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v1, p0, Lq8/k;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, p0, Lq8/k;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-gt v2, v1, :cond_0

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lq8/k;->a:Ljava/io/InputStream;

    iget-object v4, p0, Lq8/k;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v5, p0, Lq8/k;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v4, v5, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v1, :cond_1

    iget-object v2, p0, Lq8/k;->d:Ljava/nio/ByteBuffer;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return v1

    :cond_1
    :try_start_1
    iget-object v3, p0, Lq8/k;->d:Ljava/nio/ByteBuffer;

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lq8/k;->d:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lq8/k;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lq8/k;->d:Ljava/nio/ByteBuffer;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    throw v1
.end method

.method private final c()I
    .locals 5

    iget-boolean v0, p0, Lq8/k;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lq8/k;->e:Z

    iget-char v0, p0, Lq8/k;->f:C

    return v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [C

    invoke-virtual {p0, v2, v1, v0}, Lq8/k;->d([CII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    if-ne v3, v0, :cond_1

    aget-char v0, v2, v4

    iput-char v0, p0, Lq8/k;->f:C

    iput-boolean v4, p0, Lq8/k;->e:Z

    aget-char v4, v2, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unreachable state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    aget-char v4, v2, v1

    :cond_3
    :goto_0
    return v4
.end method


# virtual methods
.method public final d([CII)I
    .locals 3

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-ltz p2, :cond_6

    array-length v1, p1

    if-ge p2, v1, :cond_6

    if-ltz p3, :cond_6

    add-int v1, p2, p3

    array-length v2, p1

    if-gt v1, v2, :cond_6

    iget-boolean v1, p0, Lq8/k;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-char v1, p0, Lq8/k;->f:C

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    iput-boolean v0, p0, Lq8/k;->e:Z

    if-nez p3, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    if-ne p3, v2, :cond_5

    invoke-direct {p0}, Lq8/k;->c()I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_4

    if-nez v0, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    int-to-char p3, p3

    aput-char p3, p1, p2

    add-int/2addr v0, v2

    return v0

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lq8/k;->a([CII)I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected arguments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
