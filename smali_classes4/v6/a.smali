.class public abstract Lv6/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/nio/CharBuffer;

.field private static final b:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    sput-object v1, Lv6/a;->a:Ljava/nio/CharBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    sput-object v0, Lv6/a;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final a(Ljava/nio/charset/CharsetDecoder;Lw6/l;Ljava/lang/Appendable;I)I
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lx6/d;->b(Lw6/l;I)Lx6/a;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    move v5, v2

    move v7, v5

    move v6, v4

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lw6/a;->j()I

    move-result v8

    invoke-virtual {v3}, Lw6/a;->h()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v8, v9

    if-lt v8, v5, :cond_7

    sub-int v5, p3, v6

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v3}, Lw6/a;->h()I

    move-result v9

    invoke-virtual {v3}, Lw6/a;->j()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-static {v8, v9, v10}, Lu6/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    if-ge v5, v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p0, v8, v1, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v5

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    add-int/2addr v6, v9

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    const-string v9, "rc"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv6/a;->j(Ljava/nio/charset/CoderResult;)V

    :cond_4
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move v7, v2

    :goto_2
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-ne v5, v10, :cond_6

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v3, v5}, Lw6/a;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v7

    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lw6/a;->j()I

    move-result v8

    invoke-virtual {v3}, Lw6/a;->h()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-int/2addr v8, v9

    goto :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :cond_6
    :try_start_3
    const-string p0, "Buffer\'s limit change is not allowed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {v3}, Lw6/a;->j()I

    invoke-virtual {v3}, Lw6/a;->h()I

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_5
    if-nez v8, :cond_8

    :try_start_5
    invoke-static {p1, v3}, Lx6/d;->c(Lw6/l;Lx6/a;)Lx6/a;

    move-result-object v8

    goto :goto_7

    :catchall_2
    move-exception p0

    move v2, v4

    goto :goto_a

    :cond_8
    if-lt v8, v5, :cond_a

    invoke-virtual {v3}, Lw6/a;->e()I

    move-result v8

    invoke-virtual {v3}, Lw6/a;->f()I

    move-result v9

    sub-int/2addr v8, v9

    const/16 v9, 0x8

    if-ge v8, v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v8, v3

    goto :goto_7

    :cond_a
    :goto_6
    invoke-static {p1, v3}, Lx6/d;->a(Lw6/l;Lx6/a;)V

    invoke-static {p1, v5}, Lx6/d;->b(Lw6/l;I)Lx6/a;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    if-gtz v5, :cond_12

    move v4, v2

    move-object v3, v8

    :goto_8
    if-eqz v4, :cond_c

    invoke-static {p1, v3}, Lx6/d;->a(Lw6/l;Lx6/a;)V

    :cond_c
    move v4, v6

    :cond_d
    :goto_9
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    sub-int p1, p3, v4

    if-eqz p1, :cond_11

    if-ge p1, v0, :cond_e

    invoke-virtual {v1, p1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_e
    sget-object p1, Lv6/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, v1, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v4, v3

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    const-string v3, "cr"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv6/a;->j(Ljava/nio/charset/CoderResult;)V

    :cond_10
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_11
    return v4

    :cond_12
    move-object v3, v8

    goto/16 :goto_0

    :goto_a
    if-eqz v2, :cond_13

    invoke-static {p1, v3}, Lx6/d;->a(Lw6/l;Lx6/a;)V

    :cond_13
    throw p0
.end method

.method public static final b(Ljava/nio/charset/CharsetDecoder;Lw6/l;I)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lw6/l;->E()I

    move-result v0

    invoke-virtual {p1}, Lw6/l;->K()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p2, :cond_2

    invoke-virtual {p1}, Lw6/l;->F()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw6/l;->F()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v2, "bb.array()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Lw6/l;->B()Lx6/a;

    move-result-object v0

    invoke-virtual {v0}, Lw6/a;->h()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    const-string v0, "charset()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p1, p2}, Lw6/l;->n(I)V

    return-object v0

    :cond_1
    invoke-static {p0, p1, p2}, Lv6/a;->c(Ljava/nio/charset/CharsetDecoder;Lw6/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2}, Lv6/a;->d(Ljava/nio/charset/CharsetDecoder;Lw6/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/nio/charset/CharsetDecoder;Lw6/l;I)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lw6/l;->F()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lw6/l;->B()Lx6/a;

    move-result-object v2

    invoke-virtual {v2}, Lw6/a;->h()I

    move-result v2

    invoke-static {v1, v2, p2}, Lu6/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "rc"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv6/a;->j(Ljava/nio/charset/CoderResult;)V

    :cond_1
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p1, p0}, Lw6/l;->n(I)V

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "cb.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final d(Ljava/nio/charset/CharsetDecoder;Lw6/l;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p2 .. p2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lx6/d;->b(Lw6/l;I)Lx6/a;

    move-result-object v5

    const-string v6, "rc"

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move v9, v2

    goto/16 :goto_b

    :cond_0
    move v9, v2

    move v8, v4

    move v11, v8

    move v10, v7

    :goto_0
    :try_start_0
    invoke-virtual {v5}, Lw6/a;->j()I

    move-result v12

    invoke-virtual {v5}, Lw6/a;->h()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v12, v13

    if-lt v12, v8, :cond_9

    :try_start_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_8

    if-nez v9, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v5}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v5}, Lw6/a;->h()I

    move-result v10

    invoke-virtual {v5}, Lw6/a;->j()I

    move-result v12

    sub-int/2addr v12, v10

    invoke-static {v8, v10, v12}, Lu6/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v10

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v13

    sub-int v14, v10, v13

    if-lt v14, v9, :cond_2

    move v14, v4

    goto :goto_1

    :cond_2
    move v14, v7

    :goto_1
    if-eqz v14, :cond_3

    add-int v15, v13, v9

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_2
    invoke-virtual {v0, v8, v3, v14}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v15

    invoke-virtual {v15}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v15}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v16

    if-eqz v16, :cond_5

    :cond_4
    invoke-static {v15, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lv6/a;->j(Ljava/nio/charset/CoderResult;)V

    :cond_5
    invoke-virtual {v15}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    move v11, v4

    :goto_3
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v10

    sub-int/2addr v10, v13

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v10

    if-ne v10, v12, :cond_7

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v5, v8}, Lw6/a;->c(I)V

    move v8, v11

    move v10, v14

    goto :goto_5

    :cond_7
    const-string v0, "Buffer\'s limit change is not allowed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_4
    move v8, v7

    :goto_5
    :try_start_2
    invoke-virtual {v5}, Lw6/a;->j()I

    move-result v12

    invoke-virtual {v5}, Lw6/a;->h()I

    move-result v13

    sub-int/2addr v12, v13

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :goto_6
    invoke-virtual {v5}, Lw6/a;->j()I

    invoke-virtual {v5}, Lw6/a;->h()I

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :goto_7
    if-nez v12, :cond_a

    :try_start_3
    invoke-static {v1, v5}, Lx6/d;->c(Lw6/l;Lx6/a;)Lx6/a;

    move-result-object v12

    goto :goto_9

    :catchall_2
    move-exception v0

    move v4, v7

    goto/16 :goto_c

    :cond_a
    if-lt v12, v8, :cond_c

    invoke-virtual {v5}, Lw6/a;->e()I

    move-result v12

    invoke-virtual {v5}, Lw6/a;->f()I

    move-result v13

    sub-int/2addr v12, v13

    const/16 v13, 0x8

    if-ge v12, v13, :cond_b

    goto :goto_8

    :cond_b
    move-object v12, v5

    goto :goto_9

    :cond_c
    :goto_8
    invoke-static {v1, v5}, Lx6/d;->a(Lw6/l;Lx6/a;)V

    invoke-static {v1, v8}, Lx6/d;->b(Lw6/l;I)Lx6/a;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_9
    if-nez v12, :cond_d

    goto :goto_a

    :cond_d
    if-gtz v8, :cond_13

    move v7, v4

    move-object v5, v12

    :goto_a
    if-eqz v7, :cond_e

    invoke-static {v1, v5}, Lx6/d;->a(Lw6/l;Lx6/a;)V

    :cond_e
    move v7, v10

    :goto_b
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v7, :cond_10

    sget-object v1, Lv6/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv6/a;->j(Ljava/nio/charset/CoderResult;)V

    :cond_10
    if-gtz v9, :cond_12

    if-ltz v9, :cond_11

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "remainingInputBytes < 0"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not enough bytes available: had only "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v3, v2, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " instead of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v5, v12

    goto/16 :goto_0

    :goto_c
    if-eqz v4, :cond_14

    invoke-static {v1, v5}, Lx6/d;->a(Lw6/l;Lx6/a;)V

    :cond_14
    throw v0
.end method

.method public static final e(Ljava/nio/charset/CharsetEncoder;Lw6/a;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lw6/a;->j()I

    move-result v1

    invoke-virtual {p1}, Lw6/a;->f()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lu6/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lv6/a;->a:Ljava/nio/CharBuffer;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "result"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv6/a;->j(Ljava/nio/charset/CoderResult;)V

    :cond_1
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Lw6/a;->a(I)V

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer\'s limit change is not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILw6/a;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p4}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p4}, Lw6/a;->j()I

    move-result v0

    invoke-virtual {p4}, Lw6/a;->f()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p3, v0, v1}, Lu6/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv6/a;->j(Ljava/nio/charset/CoderResult;)V

    :cond_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p0

    if-ne p0, v1, :cond_2

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p4, p0}, Lw6/a;->a(I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    sub-int/2addr p2, p0

    return p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer\'s limit change is not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "input as java.lang.String).getBytes(charset())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "input.substring(fromInde\u2026ring).getBytes(charset())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lv6/a;->h(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 1

    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ne p3, v0, :cond_0

    move-object p2, p1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p2, p1, [B

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_1
    return-object p2
.end method

.method public static final i(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final j(Ljava/nio/charset/CoderResult;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lio/ktor/utils/io/charsets/MalformedInputException;

    invoke-virtual {p0}, Ljava/nio/charset/MalformedInputException;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Failed to decode bytes"

    :cond_0
    invoke-direct {v0, p0}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
