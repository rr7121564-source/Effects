.class public abstract Lw6/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/l$a;
    }
.end annotation


# static fields
.field public static final o:Lw6/l$a;


# instance fields
.field private final b:Ly6/e;

.field private c:Lx6/a;

.field private d:Ljava/nio/ByteBuffer;

.field private f:I

.field private g:I

.field private i:J

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6/l$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw6/l$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lw6/l;->o:Lw6/l$a;

    return-void
.end method

.method public constructor <init>(Lx6/a;JLy6/e;)V
    .locals 2

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw6/l;->b:Ly6/e;

    iput-object p1, p0, Lw6/l;->c:Lx6/a;

    invoke-virtual {p1}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object p4

    iput-object p4, p0, Lw6/l;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lw6/a;->h()I

    move-result p4

    iput p4, p0, Lw6/l;->f:I

    invoke-virtual {p1}, Lw6/a;->j()I

    move-result p1

    iput p1, p0, Lw6/l;->g:I

    iget p4, p0, Lw6/l;->f:I

    sub-int/2addr p1, p4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lw6/l;->i:J

    return-void
.end method

.method private final Q(II)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "min should be less or equal to max but min = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", max = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final R(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minSize of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is too big (should be less than 8)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final W(II)Ljava/lang/Void;
    .locals 3

    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Premature end of stream: expected at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " chars but had only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final Z(ILx6/a;)Lx6/a;
    .locals 7

    :goto_0
    invoke-virtual {p0}, Lw6/l;->E()I

    move-result v0

    invoke-virtual {p0}, Lw6/l;->K()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lx6/a;->y()Lx6/a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lw6/l;->o()Lx6/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    if-nez v0, :cond_3

    sget-object v0, Lx6/a;->j:Lx6/a$e;

    invoke-virtual {v0}, Lx6/a$e;->a()Lx6/a;

    move-result-object v0

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p2}, Lw6/l;->f0(Lx6/a;)Lx6/a;

    :cond_2
    move-object p2, v1

    goto :goto_0

    :cond_3
    sub-int v0, p1, v0

    invoke-static {p2, v1, v0}, Lw6/b;->a(Lw6/a;Lw6/a;I)I

    move-result v0

    invoke-virtual {p2}, Lw6/a;->j()I

    move-result v3

    iput v3, p0, Lw6/l;->g:I

    iget-wide v3, p0, Lw6/l;->i:J

    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lw6/l;->h0(J)V

    invoke-virtual {v1}, Lw6/a;->j()I

    move-result v3

    invoke-virtual {v1}, Lw6/a;->h()I

    move-result v4

    if-le v3, v4, :cond_4

    invoke-virtual {v1, v0}, Lw6/a;->p(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v2}, Lx6/a;->D(Lx6/a;)V

    invoke-virtual {v1}, Lx6/a;->x()Lx6/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lx6/a;->D(Lx6/a;)V

    iget-object v0, p0, Lw6/l;->b:Ly6/e;

    invoke-virtual {v1, v0}, Lx6/a;->B(Ly6/e;)V

    :goto_1
    invoke-virtual {p2}, Lw6/a;->j()I

    move-result v0

    invoke-virtual {p2}, Lw6/a;->h()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_5

    return-object p2

    :cond_5
    const/16 v0, 0x8

    if-gt p1, v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lw6/l;->R(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final a(Lx6/a;)V
    .locals 2

    invoke-virtual {p1}, Lw6/a;->j()I

    move-result v0

    invoke-virtual {p1}, Lw6/a;->h()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lw6/l;->f0(Lx6/a;)Lx6/a;

    :cond_0
    return-void
.end method

.method private final a0(Ljava/lang/Appendable;II)I
    .locals 12

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lw6/l;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p2}, Lw6/l;->c(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    if-lt p3, p2, :cond_f

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lx6/d;->b(Lw6/l;I)Lx6/a;

    move-result-object v2

    if-nez v2, :cond_3

    move v3, v0

    goto/16 :goto_6

    :cond_3
    move v3, v0

    move v4, v3

    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v2}, Lw6/a;->h()I

    move-result v6

    invoke-virtual {v2}, Lw6/a;->j()I

    move-result v7

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-eq v9, v11, :cond_7

    int-to-char v9, v10

    if-ne v3, p3, :cond_5

    move v9, v0

    goto :goto_1

    :cond_5
    invoke-interface {p1, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    move v9, v1

    :goto_1
    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move v0, v1

    goto :goto_7

    :cond_7
    :goto_2
    sub-int/2addr v8, v6

    invoke-virtual {v2, v8}, Lw6/a;->c(I)V

    move v5, v0

    goto :goto_3

    :cond_8
    sub-int/2addr v7, v6

    invoke-virtual {v2, v7}, Lw6/a;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v1

    :goto_3
    if-eqz v5, :cond_9

    move v5, v1

    goto :goto_4

    :cond_9
    if-ne v3, p3, :cond_a

    move v5, v0

    goto :goto_4

    :cond_a
    move v5, v0

    move v4, v1

    :goto_4
    if-nez v5, :cond_b

    invoke-static {p0, v2}, Lx6/d;->a(Lw6/l;Lx6/a;)V

    goto :goto_5

    :cond_b
    :try_start_1
    invoke-static {p0, v2}, Lx6/d;->c(Lw6/l;Lx6/a;)Lx6/a;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_4

    :goto_5
    move v0, v4

    :goto_6
    if-eqz v0, :cond_c

    sub-int/2addr p2, v3

    sub-int/2addr p3, v3

    invoke-direct {p0, p1, p2, p3}, Lw6/l;->d0(Ljava/lang/Appendable;II)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :cond_c
    if-lt v3, p2, :cond_d

    return v3

    :cond_d
    invoke-direct {p0, p2, v3}, Lw6/l;->W(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :goto_7
    if-eqz v0, :cond_e

    invoke-static {p0, v2}, Lx6/d;->a(Lw6/l;Lx6/a;)V

    :cond_e
    throw p1

    :cond_f
    invoke-direct {p0, p2, p3}, Lw6/l;->Q(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final b(Lx6/a;)V
    .locals 4

    iget-object v0, p0, Lw6/l;->c:Lx6/a;

    invoke-static {v0}, Lw6/h;->a(Lx6/a;)Lx6/a;

    move-result-object v0

    sget-object v1, Lx6/a;->j:Lx6/a$e;

    invoke-virtual {v1}, Lx6/a$e;->a()Lx6/a;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lw6/l;->i0(Lx6/a;)V

    iget-wide v0, p0, Lw6/l;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lx6/a;->y()Lx6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lw6/h;->c(Lx6/a;)J

    move-result-wide v2

    :cond_0
    invoke-virtual {p0, v2, v3}, Lw6/l;->h0(J)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It should be no tail remaining bytes if current tail is EmptyBuffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0, p1}, Lx6/a;->D(Lx6/a;)V

    iget-wide v0, p0, Lw6/l;->i:J

    invoke-static {p1}, Lw6/h;->c(Lx6/a;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lw6/l;->h0(J)V

    :goto_0
    return-void
.end method

.method private final c(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters required but no bytes available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c0(Lw6/l;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1, p2}, Lw6/l;->b0(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d0(Ljava/lang/Appendable;II)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lx6/d;->b(Lw6/l;I)Lx6/a;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_0
    move v7, v4

    const/4 v8, 0x1

    const/4 v8, 0x0

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Lw6/a;->j()I

    move-result v9

    invoke-virtual {v5}, Lw6/a;->h()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v9, v10

    if-lt v9, v7, :cond_13

    :try_start_1
    invoke-virtual {v5}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v5}, Lw6/a;->h()I

    move-result v9

    invoke-virtual {v5}, Lw6/a;->j()I

    move-result v10

    move v11, v9

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_0
    if-ge v11, v10, :cond_10

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/lit16 v6, v15, 0xff

    and-int/lit16 v4, v15, 0x80

    const/16 v16, -0x1

    if-nez v4, :cond_5

    if-nez v12, :cond_4

    int-to-char v4, v6

    if-ne v8, v3, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    sub-int/2addr v11, v9

    invoke-virtual {v5, v11}, Lw6/a;->c(I)V

    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_3
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_4
    invoke-static {v12}, Lx6/c;->i(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    if-nez v12, :cond_8

    const/16 v4, 0x80

    move v13, v6

    const/4 v6, 0x1

    :goto_4
    const/4 v14, 0x7

    if-ge v6, v14, :cond_6

    and-int v14, v13, v4

    if-eqz v14, :cond_6

    not-int v14, v4

    and-int/2addr v13, v14

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v12, -0x1

    sub-int v6, v10, v11

    if-le v12, v6, :cond_7

    sub-int/2addr v11, v9

    invoke-virtual {v5, v11}, Lw6/a;->c(I)V

    move/from16 v16, v12

    goto :goto_2

    :cond_7
    move v14, v12

    move v12, v4

    goto :goto_3

    :cond_8
    shl-int/lit8 v4, v13, 0x6

    and-int/lit8 v6, v15, 0x7f

    or-int v13, v4, v6

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_3

    invoke-static {v13}, Lx6/c;->f(I)Z

    move-result v4

    if-eqz v4, :cond_a

    int-to-char v4, v13

    if-ne v8, v3, :cond_9

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_d

    sub-int/2addr v11, v9

    sub-int/2addr v11, v14

    const/4 v4, 0x1

    add-int/2addr v11, v4

    invoke-virtual {v5, v11}, Lw6/a;->c(I)V

    goto :goto_2

    :cond_a
    invoke-static {v13}, Lx6/c;->g(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v13}, Lx6/c;->e(I)I

    move-result v4

    int-to-char v4, v4

    if-ne v8, v3, :cond_b

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v13}, Lx6/c;->h(I)I

    move-result v4

    int-to-char v4, v4

    if-ne v8, v3, :cond_c

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_7
    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    sub-int/2addr v11, v9

    sub-int/2addr v11, v14

    const/4 v4, 0x1

    add-int/2addr v11, v4

    :try_start_3
    invoke-virtual {v5, v11}, Lw6/a;->c(I)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_f
    const/4 v4, 0x1

    invoke-static {v13}, Lx6/c;->j(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v10, v9

    invoke-virtual {v5, v10}, Lw6/a;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v16, 0x0

    :goto_a
    if-nez v16, :cond_11

    move v7, v4

    goto :goto_b

    :cond_11
    if-lez v16, :cond_12

    move/from16 v7, v16

    goto :goto_b

    :cond_12
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_b
    :try_start_4
    invoke-virtual {v5}, Lw6/a;->j()I

    move-result v6

    invoke-virtual {v5}, Lw6/a;->h()I

    move-result v9

    sub-int v9, v6, v9

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_12

    :goto_c
    invoke-virtual {v5}, Lw6/a;->j()I

    invoke-virtual {v5}, Lw6/a;->h()I

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_13
    :goto_d
    if-nez v9, :cond_14

    :try_start_5
    invoke-static {v1, v5}, Lx6/d;->c(Lw6/l;Lx6/a;)Lx6/a;

    move-result-object v6

    goto :goto_f

    :catchall_3
    move-exception v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_12

    :cond_14
    if-lt v9, v7, :cond_16

    invoke-virtual {v5}, Lw6/a;->e()I

    move-result v6

    invoke-virtual {v5}, Lw6/a;->f()I

    move-result v9

    sub-int/2addr v6, v9

    const/16 v9, 0x8

    if-ge v6, v9, :cond_15

    goto :goto_e

    :cond_15
    move-object v6, v5

    goto :goto_f

    :cond_16
    :goto_e
    invoke-static {v1, v5}, Lx6/d;->a(Lw6/l;Lx6/a;)V

    invoke-static {v1, v7}, Lx6/d;->b(Lw6/l;I)Lx6/a;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_f
    if-nez v6, :cond_17

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_10

    :cond_17
    move-object v5, v6

    if-gtz v7, :cond_1

    :goto_10
    if-eqz v4, :cond_18

    invoke-static {v1, v5}, Lx6/d;->a(Lw6/l;Lx6/a;)V

    :cond_18
    move v6, v8

    :goto_11
    if-lt v6, v2, :cond_19

    return v6

    :cond_19
    invoke-direct {v1, v2, v6}, Lw6/l;->W(II)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :goto_12
    if-eqz v4, :cond_1a

    invoke-static {v1, v5}, Lx6/d;->a(Lw6/l;Lx6/a;)V

    :cond_1a
    throw v0
.end method

.method private final i0(Lx6/a;)V
    .locals 1

    iput-object p1, p0, Lw6/l;->c:Lx6/a;

    invoke-virtual {p1}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lw6/l;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lw6/a;->h()I

    move-result v0

    iput v0, p0, Lw6/l;->f:I

    invoke-virtual {p1}, Lw6/a;->j()I

    move-result p1

    iput p1, p0, Lw6/l;->g:I

    return-void
.end method

.method private final j(II)I
    .locals 3

    :goto_0
    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw6/l;->X(I)Lx6/a;

    move-result-object v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {v0}, Lw6/a;->j()I

    move-result v1

    invoke-virtual {v0}, Lw6/a;->h()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lw6/a;->c(I)V

    iget v2, p0, Lw6/l;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lw6/l;->f:I

    invoke-direct {p0, v0}, Lw6/l;->a(Lx6/a;)V

    sub-int/2addr p1, v1

    add-int/2addr p2, v1

    goto :goto_0
.end method

.method private final m(JJ)J
    .locals 3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-wide p3

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw6/l;->X(I)Lx6/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide p3

    :cond_1
    invoke-virtual {v0}, Lw6/a;->j()I

    move-result v1

    invoke-virtual {v0}, Lw6/a;->h()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lw6/a;->c(I)V

    iget v2, p0, Lw6/l;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lw6/l;->f:I

    invoke-direct {p0, v0}, Lw6/l;->a(Lx6/a;)V

    int-to-long v0, v1

    sub-long/2addr p1, v0

    add-long/2addr p3, v0

    goto :goto_0
.end method

.method private final o()Lx6/a;
    .locals 2

    iget-boolean v0, p0, Lw6/l;->j:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lw6/l;->v()Lx6/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw6/l;->j:Z

    return-object v1

    :cond_1
    invoke-direct {p0, v0}, Lw6/l;->b(Lx6/a;)V

    return-object v0
.end method

.method private final r(Lx6/a;Lx6/a;)Lx6/a;
    .locals 3

    :goto_0
    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lw6/l;->o()Lx6/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lx6/a;->x()Lx6/a;

    move-result-object v0

    iget-object v1, p0, Lw6/l;->b:Ly6/e;

    invoke-virtual {p1, v1}, Lx6/a;->B(Ly6/e;)V

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lw6/l;->i0(Lx6/a;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lw6/l;->h0(J)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw6/a;->j()I

    move-result p1

    invoke-virtual {v0}, Lw6/a;->h()I

    move-result v1

    if-le p1, v1, :cond_2

    invoke-direct {p0, v0}, Lw6/l;->i0(Lx6/a;)V

    iget-wide p1, p0, Lw6/l;->i:J

    invoke-virtual {v0}, Lw6/a;->j()I

    move-result v1

    invoke-virtual {v0}, Lw6/a;->h()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lw6/l;->h0(J)V

    return-object v0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method private final x(Lx6/a;)V
    .locals 3

    iget-boolean v0, p0, Lw6/l;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx6/a;->y()Lx6/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lw6/a;->h()I

    move-result v0

    iput v0, p0, Lw6/l;->f:I

    invoke-virtual {p1}, Lw6/a;->j()I

    move-result p1

    iput p1, p0, Lw6/l;->g:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lw6/l;->h0(J)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lw6/a;->j()I

    move-result v0

    invoke-virtual {p1}, Lw6/a;->h()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lw6/a;->e()I

    move-result v1

    invoke-virtual {p1}, Lw6/a;->f()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-direct {p0, p1, v0, v1}, Lw6/l;->y(Lx6/a;II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lw6/l;->b:Ly6/e;

    invoke-interface {v1}, Ly6/e;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/a;

    invoke-virtual {v1, v2}, Lw6/a;->o(I)V

    invoke-virtual {p1}, Lx6/a;->x()Lx6/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx6/a;->D(Lx6/a;)V

    invoke-static {v1, p1, v0}, Lw6/b;->a(Lw6/a;Lw6/a;I)I

    invoke-direct {p0, v1}, Lw6/l;->i0(Lx6/a;)V

    :goto_0
    iget-object v0, p0, Lw6/l;->b:Ly6/e;

    invoke-virtual {p1, v0}, Lx6/a;->B(Ly6/e;)V

    return-void
.end method

.method private final y(Lx6/a;II)V
    .locals 3

    iget-object v0, p0, Lw6/l;->b:Ly6/e;

    invoke-interface {v0}, Ly6/e;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/a;

    iget-object v1, p0, Lw6/l;->b:Ly6/e;

    invoke-interface {v1}, Ly6/e;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/a;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lw6/a;->o(I)V

    invoke-virtual {v1, v2}, Lw6/a;->o(I)V

    invoke-virtual {v0, v1}, Lx6/a;->D(Lx6/a;)V

    invoke-virtual {p1}, Lx6/a;->x()Lx6/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx6/a;->D(Lx6/a;)V

    sub-int/2addr p2, p3

    invoke-static {v0, p1, p2}, Lw6/b;->a(Lw6/a;Lw6/a;I)I

    invoke-static {v1, p1, p3}, Lw6/b;->a(Lw6/a;Lw6/a;I)I

    invoke-direct {p0, v0}, Lw6/l;->i0(Lx6/a;)V

    invoke-static {v1}, Lw6/h;->c(Lx6/a;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lw6/l;->h0(J)V

    return-void
.end method


# virtual methods
.method public final B()Lx6/a;
    .locals 2

    iget-object v0, p0, Lw6/l;->c:Lx6/a;

    iget v1, p0, Lw6/l;->f:I

    invoke-virtual {v0, v1}, Lw6/a;->d(I)V

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lw6/l;->g:I

    return v0
.end method

.method public final F()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lw6/l;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lw6/l;->f:I

    return v0
.end method

.method public final N()J
    .locals 4

    invoke-virtual {p0}, Lw6/l;->E()I

    move-result v0

    invoke-virtual {p0}, Lw6/l;->K()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lw6/l;->i:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected final O()V
    .locals 1

    iget-boolean v0, p0, Lw6/l;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw6/l;->j:Z

    :cond_0
    return-void
.end method

.method public final X(I)Lx6/a;
    .locals 3

    invoke-virtual {p0}, Lw6/l;->B()Lx6/a;

    move-result-object v0

    iget v1, p0, Lw6/l;->g:I

    iget v2, p0, Lw6/l;->f:I

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lw6/l;->Z(ILx6/a;)Lx6/a;

    move-result-object p1

    return-object p1
.end method

.method public final Y(I)Lx6/a;
    .locals 1

    invoke-virtual {p0}, Lw6/l;->B()Lx6/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lw6/l;->Z(ILx6/a;)Lx6/a;

    move-result-object p1

    return-object p1
.end method

.method public final b0(II)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lw6/l;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lw6/l;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    int-to-long v2, p2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

    long-to-int p1, v0

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lw6/s;->g(Lw6/l;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lt7/h;->c(II)I

    move-result v0

    invoke-static {v0, p2}, Lt7/h;->e(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, v1, p1, p2}, Lw6/l;->a0(Ljava/lang/Appendable;II)I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lw6/l;->e0()V

    iget-boolean v0, p0, Lw6/l;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw6/l;->j:Z

    :cond_0
    invoke-virtual {p0}, Lw6/l;->f()V

    return-void
.end method

.method public final d()Z
    .locals 4

    iget v0, p0, Lw6/l;->f:I

    iget v1, p0, Lw6/l;->g:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lw6/l;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e0()V
    .locals 3

    invoke-virtual {p0}, Lw6/l;->B()Lx6/a;

    move-result-object v0

    sget-object v1, Lx6/a;->j:Lx6/a$e;

    invoke-virtual {v1}, Lx6/a$e;->a()Lx6/a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v1}, Lw6/l;->i0(Lx6/a;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lw6/l;->h0(J)V

    iget-object v1, p0, Lw6/l;->b:Ly6/e;

    invoke-static {v0, v1}, Lw6/h;->b(Lx6/a;Ly6/e;)V

    :cond_0
    return-void
.end method

.method protected abstract f()V
.end method

.method public final f0(Lx6/a;)Lx6/a;
    .locals 5

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx6/a;->x()Lx6/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lx6/a;->j:Lx6/a$e;

    invoke-virtual {v0}, Lx6/a$e;->a()Lx6/a;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lw6/l;->i0(Lx6/a;)V

    iget-wide v1, p0, Lw6/l;->i:J

    invoke-virtual {v0}, Lw6/a;->j()I

    move-result v3

    invoke-virtual {v0}, Lw6/a;->h()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lw6/l;->h0(J)V

    iget-object v1, p0, Lw6/l;->b:Ly6/e;

    invoke-virtual {p1, v1}, Lx6/a;->B(Ly6/e;)V

    return-object v0
.end method

.method public final g(I)I
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw6/l;->j(II)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative discard is not allowed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0(I)V
    .locals 0

    iput p1, p0, Lw6/l;->f:I

    return-void
.end method

.method public final h(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lw6/l;->m(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h0(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lw6/l;->i:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tailRemaining shouldn\'t be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final n(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lw6/l;->g(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to discard "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes due to end of packet"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Lx6/a;)Lx6/a;
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx6/a;->j:Lx6/a$e;

    invoke-virtual {v0}, Lx6/a$e;->a()Lx6/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lw6/l;->r(Lx6/a;Lx6/a;)Lx6/a;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lx6/a;)Lx6/a;
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw6/l;->q(Lx6/a;)Lx6/a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract v()Lx6/a;
.end method

.method public final w(Lx6/a;)V
    .locals 5

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx6/a;->y()Lx6/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lw6/l;->x(Lx6/a;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lw6/a;->j()I

    move-result v1

    invoke-virtual {p1}, Lw6/a;->h()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lw6/a;->e()I

    move-result v2

    invoke-virtual {p1}, Lw6/a;->f()I

    move-result v3

    sub-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0}, Lw6/a;->i()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-direct {p0, p1}, Lw6/l;->x(Lx6/a;)V

    return-void

    :cond_1
    invoke-static {v0, v2}, Lw6/d;->f(Lw6/a;I)V

    if-le v1, v2, :cond_2

    invoke-virtual {p1}, Lw6/a;->l()V

    invoke-virtual {p1}, Lw6/a;->j()I

    move-result p1

    iput p1, p0, Lw6/l;->g:I

    iget-wide v0, p0, Lw6/l;->i:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lw6/l;->h0(J)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lw6/l;->i0(Lx6/a;)V

    iget-wide v3, p0, Lw6/l;->i:J

    invoke-virtual {v0}, Lw6/a;->j()I

    move-result v1

    invoke-virtual {v0}, Lw6/a;->h()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-long v0, v1

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lw6/l;->h0(J)V

    invoke-virtual {p1}, Lx6/a;->x()Lx6/a;

    iget-object v0, p0, Lw6/l;->b:Ly6/e;

    invoke-virtual {p1, v0}, Lx6/a;->B(Ly6/e;)V

    :goto_0
    return-void
.end method

.method public final z()Z
    .locals 4

    invoke-virtual {p0}, Lw6/l;->E()I

    move-result v0

    invoke-virtual {p0}, Lw6/l;->K()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lw6/l;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lw6/l;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lw6/l;->o()Lx6/a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
