.class public abstract Lw6/s;
.super Ljava/lang/Object;


# direct methods
.method public static final a(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Premature end of stream: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lw6/j;I)[B
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-array v0, p1, [B

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lw6/m;->a(Lw6/l;[BII)V

    goto :goto_0

    :cond_0
    sget-object v0, Lx6/d;->a:[B

    :goto_0
    return-object v0
.end method

.method public static synthetic c(Lw6/j;IILjava/lang/Object;)[B
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lw6/l;->N()J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    long-to-int p1, p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to convert to a ByteArray: packet is too big"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lw6/s;->b(Lw6/j;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lw6/l;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v0, "charset.newDecoder()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, p2}, Lv6/b;->a(Ljava/nio/charset/CharsetDecoder;Lw6/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lw6/l;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lw7/d;->b:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2}, Lw6/s;->d(Lw6/l;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lw6/l;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p2

    const-string v0, "charset.newDecoder()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lv6/a;->b(Ljava/nio/charset/CharsetDecoder;Lw6/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lw6/l;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lw7/d;->b:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Lw6/s;->f(Lw6/l;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lw6/p;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw7/d;->b:Ljava/nio/charset/Charset;

    if-ne p4, v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lw6/s;->j(Lw6/p;Ljava/lang/CharSequence;II)V

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p4

    const-string v0, "charset.newEncoder()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0, p1, p2, p3}, Lv6/b;->f(Ljava/nio/charset/CharsetEncoder;Lw6/p;Ljava/lang/CharSequence;II)I

    return-void
.end method

.method public static synthetic i(Lw6/p;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lw7/d;->b:Ljava/nio/charset/Charset;

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lw6/s;->h(Lw6/p;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    return-void
.end method

.method private static final j(Lw6/p;Ljava/lang/CharSequence;II)V
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lx6/d;->d(Lw6/p;ILx6/a;)Lx6/a;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0}, Lw6/a;->j()I

    move-result v6

    invoke-virtual {v0}, Lw6/a;->f()I

    move-result v7

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lx6/c;->b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    move-result v2

    invoke-static {v2}, Lx6/b;->a(I)S

    move-result v3

    invoke-static {v2}, Lx6/b;->b(I)S

    move-result v2

    const v4, 0xffff

    and-int/2addr v3, v4

    add-int/2addr p2, v3

    and-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lw6/a;->a(I)V

    if-nez v3, :cond_0

    if-ge p2, p3, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :cond_0
    if-ge p2, p3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_2

    invoke-static {p0, v2, v0}, Lx6/d;->d(Lw6/p;ILx6/a;)Lx6/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lw6/p;->a()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lw6/p;->a()V

    throw p1
.end method
