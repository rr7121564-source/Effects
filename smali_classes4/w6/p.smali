.class public abstract Lw6/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Ly6/e;

.field private c:Lx6/a;

.field private d:Lx6/a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:I

.field private i:I

.field private j:I

.field private o:I


# direct methods
.method public constructor <init>(Ly6/e;)V
    .locals 1

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/p;->b:Ly6/e;

    sget-object p1, Lu6/c;->a:Lu6/c$a;

    invoke-virtual {p1}, Lu6/c$a;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lw6/p;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final f(Lx6/a;Lx6/a;I)V
    .locals 2

    iget-object v0, p0, Lw6/p;->d:Lx6/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lw6/p;->c:Lx6/a;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lw6/p;->o:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lx6/a;->D(Lx6/a;)V

    iget p1, p0, Lw6/p;->g:I

    invoke-virtual {v0, p1}, Lw6/a;->b(I)Z

    iget v0, p0, Lw6/p;->o:I

    iget v1, p0, Lw6/p;->j:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Lw6/p;->o:I

    :goto_0
    iput-object p2, p0, Lw6/p;->d:Lx6/a;

    iget p1, p0, Lw6/p;->o:I

    add-int/2addr p1, p3

    iput p1, p0, Lw6/p;->o:I

    invoke-virtual {p2}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lw6/p;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lw6/a;->j()I

    move-result p1

    iput p1, p0, Lw6/p;->g:I

    invoke-virtual {p2}, Lw6/a;->h()I

    move-result p1

    iput p1, p0, Lw6/p;->j:I

    invoke-virtual {p2}, Lw6/a;->f()I

    move-result p1

    iput p1, p0, Lw6/p;->i:I

    return-void
.end method

.method private final g(C)V
    .locals 8

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lw6/p;->x(I)Lx6/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lw6/a;->j()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x80

    if-ltz p1, :cond_0

    if-ge p1, v5, :cond_0

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/16 v6, 0x800

    const/4 v7, 0x2

    if-gt v5, p1, :cond_1

    if-ge p1, v6, :cond_1

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v4

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v7

    goto :goto_0

    :cond_1
    const/high16 v4, 0x10000

    if-gt v6, p1, :cond_2

    if-ge p1, v4, :cond_2

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v6, p1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v7

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    if-gt v4, p1, :cond_4

    const/high16 v4, 0x110000

    if-ge p1, v4, :cond_4

    shr-int/lit8 v4, p1, 0x12

    and-int/lit8 v4, v4, 0x7

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v6, p1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v6, p1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v0

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lw6/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lw6/p;->a()V

    return-void

    :cond_3
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p1}, Lx6/c;->j(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lw6/p;->a()V

    throw p1
.end method

.method private final h()Lx6/a;
    .locals 2

    iget-object v0, p0, Lw6/p;->b:Ly6/e;

    invoke-interface {v0}, Ly6/e;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lw6/a;->o(I)V

    invoke-virtual {p0, v0}, Lw6/p;->j(Lx6/a;)V

    return-object v0
.end method

.method private final o()V
    .locals 6

    invoke-virtual {p0}, Lw6/p;->B()Lx6/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lw6/a;->h()I

    move-result v3

    invoke-virtual {v1}, Lw6/a;->j()I

    move-result v4

    invoke-virtual {v1}, Lw6/a;->h()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v2, v3, v4}, Lw6/p;->n(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v1}, Lx6/a;->y()Lx6/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-object v1, p0, Lw6/p;->b:Ly6/e;

    invoke-static {v0, v1}, Lw6/h;->b(Lx6/a;Ly6/e;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lw6/p;->b:Ly6/e;

    invoke-static {v0, v2}, Lw6/h;->b(Lx6/a;Ly6/e;)V

    throw v1
.end method


# virtual methods
.method public final B()Lx6/a;
    .locals 4

    iget-object v0, p0, Lw6/p;->c:Lx6/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lw6/p;->d:Lx6/a;

    if-eqz v2, :cond_1

    iget v3, p0, Lw6/p;->g:I

    invoke-virtual {v2, v3}, Lw6/a;->b(I)Z

    :cond_1
    iput-object v1, p0, Lw6/p;->c:Lx6/a;

    iput-object v1, p0, Lw6/p;->d:Lx6/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lw6/p;->g:I

    iput v1, p0, Lw6/p;->i:I

    iput v1, p0, Lw6/p;->j:I

    iput v1, p0, Lw6/p;->o:I

    sget-object v1, Lu6/c;->a:Lu6/c$a;

    invoke-virtual {v1}, Lu6/c$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lw6/p;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lw6/p;->d:Lx6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw6/a;->j()I

    move-result v0

    iput v0, p0, Lw6/p;->g:I

    :cond_0
    return-void
.end method

.method public b(C)Lw6/p;
    .locals 6

    iget v0, p0, Lw6/p;->g:I

    iget v1, p0, Lw6/p;->i:I

    sub-int/2addr v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lw6/p;->f:Ljava/nio/ByteBuffer;

    const/16 v3, 0x80

    if-ltz p1, :cond_0

    if-ge p1, v3, :cond_0

    int-to-byte p1, p1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x800

    if-gt v3, p1, :cond_1

    if-ge p1, v4, :cond_1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/high16 v5, 0x10000

    if-gt v4, p1, :cond_2

    if-ge p1, v5, :cond_2

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {v1, v4, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    if-gt v5, p1, :cond_3

    const/high16 v2, 0x110000

    if-ge p1, v2, :cond_3

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lw6/p;->g:I

    return-object p0

    :cond_3
    invoke-static {p1}, Lx6/c;->j(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    invoke-direct {p0, p1}, Lw6/p;->g(C)V

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lw6/p;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "null"

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lw6/p;->d(Ljava/lang/CharSequence;II)Lw6/p;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lw6/p;->d(Ljava/lang/CharSequence;II)Lw6/p;

    :goto_0
    return-object p0
.end method

.method public final close()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lw6/p;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lw6/p;->m()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lw6/p;->m()V

    throw v0
.end method

.method public d(Ljava/lang/CharSequence;II)Lw6/p;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1, p2, p3}, Lw6/p;->d(Ljava/lang/CharSequence;II)Lw6/p;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lw7/d;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, p3, v0}, Lw6/s;->h(Lw6/p;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public final flush()V
    .locals 0

    invoke-direct {p0}, Lw6/p;->o()V

    return-void
.end method

.method public final j(Lx6/a;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx6/a;->y()Lx6/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p1, v0}, Lw6/p;->f(Lx6/a;Lx6/a;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It should be a single buffer chunk."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract m()V
.end method

.method protected abstract n(Ljava/nio/ByteBuffer;II)V
.end method

.method protected final q()Ly6/e;
    .locals 1

    iget-object v0, p0, Lw6/p;->b:Ly6/e;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lw6/p;->i:I

    return v0
.end method

.method public final u()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lw6/p;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lw6/p;->g:I

    return v0
.end method

.method protected final w()I
    .locals 3

    iget v0, p0, Lw6/p;->o:I

    iget v1, p0, Lw6/p;->g:I

    iget v2, p0, Lw6/p;->j:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final x(I)Lx6/a;
    .locals 2

    invoke-virtual {p0}, Lw6/p;->r()I

    move-result v0

    invoke-virtual {p0}, Lw6/p;->v()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Lw6/p;->d:Lx6/a;

    if-eqz p1, :cond_0

    iget v0, p0, Lw6/p;->g:I

    invoke-virtual {p1, v0}, Lw6/a;->b(I)Z

    return-object p1

    :cond_0
    invoke-direct {p0}, Lw6/p;->h()Lx6/a;

    move-result-object p1

    return-object p1
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lw6/p;->close()V

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lw6/p;->g:I

    return-void
.end method
