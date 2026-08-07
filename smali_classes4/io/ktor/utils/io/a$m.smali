.class final Lio/ktor/utils/io/a$m;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/a;->u0(Ljava/lang/Appendable;ILe7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/k0;

.field final synthetic c:I

.field final synthetic d:[C

.field final synthetic f:Lkotlin/jvm/internal/i0;

.field final synthetic g:Lkotlin/jvm/internal/i0;

.field final synthetic i:Lkotlin/jvm/internal/h0;

.field final synthetic j:Lkotlin/jvm/internal/h0;

.field final synthetic o:Ljava/lang/Appendable;

.field final synthetic p:Lkotlin/jvm/internal/i0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k0;I[CLkotlin/jvm/internal/i0;Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Ljava/lang/Appendable;Lkotlin/jvm/internal/i0;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/a$m;->b:Lkotlin/jvm/internal/k0;

    iput p2, p0, Lio/ktor/utils/io/a$m;->c:I

    iput-object p3, p0, Lio/ktor/utils/io/a$m;->d:[C

    iput-object p4, p0, Lio/ktor/utils/io/a$m;->f:Lkotlin/jvm/internal/i0;

    iput-object p5, p0, Lio/ktor/utils/io/a$m;->g:Lkotlin/jvm/internal/i0;

    iput-object p6, p0, Lio/ktor/utils/io/a$m;->i:Lkotlin/jvm/internal/h0;

    iput-object p7, p0, Lio/ktor/utils/io/a$m;->j:Lkotlin/jvm/internal/h0;

    iput-object p8, p0, Lio/ktor/utils/io/a$m;->o:Ljava/lang/Appendable;

    iput-object p9, p0, Lio/ktor/utils/io/a$m;->p:Lkotlin/jvm/internal/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lio/ktor/utils/io/a$m;->b:Lkotlin/jvm/internal/k0;

    iget-object v1, v1, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget v2, p0, Lio/ktor/utils/io/a$m;->c:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lio/ktor/utils/io/a$m;->d:[C

    array-length v2, v2

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lio/ktor/utils/io/a$m;->d:[C

    array-length v4, v4

    iget-object v5, p0, Lio/ktor/utils/io/a$m;->f:Lkotlin/jvm/internal/i0;

    iget v5, v5, Lkotlin/jvm/internal/i0;->b:I

    sub-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    iget-object v4, p0, Lio/ktor/utils/io/a$m;->d:[C

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2}, Lv6/c;->a(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide v1

    iget-object v4, p0, Lio/ktor/utils/io/a$m;->b:Lkotlin/jvm/internal/k0;

    iget-object v6, v4, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lio/ktor/utils/io/a$m;->p:Lkotlin/jvm/internal/i0;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v0, v8

    iget v8, v7, Lkotlin/jvm/internal/i0;->b:I

    sub-int/2addr v0, v8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Lio/ktor/utils/io/internal/d;->d()Ly6/e;

    move-result-object v0

    invoke-interface {v0, v6}, Ly6/e;->S(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v4, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    iput v5, v7, Lkotlin/jvm/internal/i0;->b:I

    :cond_2
    const/16 v0, 0x20

    shr-long v6, v1, v0

    long-to-int v0, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v1, v1

    iget-object v2, p0, Lio/ktor/utils/io/a$m;->g:Lkotlin/jvm/internal/i0;

    const/4 v4, 0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v2, Lkotlin/jvm/internal/i0;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v6, p0, Lio/ktor/utils/io/a$m;->i:Lkotlin/jvm/internal/h0;

    iput-boolean v4, v6, Lkotlin/jvm/internal/h0;->b:Z

    :cond_3
    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, p0, Lio/ktor/utils/io/a$m;->j:Lkotlin/jvm/internal/h0;

    iput-boolean v4, v6, Lkotlin/jvm/internal/h0;->b:Z

    :cond_4
    if-eq v1, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v6, 0xa

    if-ne v2, v6, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lio/ktor/utils/io/a$m;->i:Lkotlin/jvm/internal/h0;

    iput-boolean v4, v2, Lkotlin/jvm/internal/h0;->b:Z

    :cond_5
    iget-object v2, p0, Lio/ktor/utils/io/a$m;->o:Ljava/lang/Appendable;

    instance-of v4, v2, Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6

    check-cast v2, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/ktor/utils/io/a$m;->d:[C

    invoke-virtual {v2, v4, v5, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lio/ktor/utils/io/a$m;->d:[C

    invoke-static {v2, v5, v0}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v2

    iget-object v4, p0, Lio/ktor/utils/io/a$m;->o:Ljava/lang/Appendable;

    invoke-interface {v4, v2, v5, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    :goto_2
    iget-object v2, p0, Lio/ktor/utils/io/a$m;->f:Lkotlin/jvm/internal/i0;

    iget v4, v2, Lkotlin/jvm/internal/i0;->b:I

    add-int/2addr v4, v0

    iput v4, v2, Lkotlin/jvm/internal/i0;->b:I

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lio/ktor/utils/io/a$m;->b:Lkotlin/jvm/internal/k0;

    invoke-static {}, Lio/ktor/utils/io/internal/d;->d()Ly6/e;

    move-result-object v1

    invoke-interface {v1}, Ly6/e;->G()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/utils/io/a$m;->p:Lkotlin/jvm/internal/i0;

    move-object v4, v1

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iput v5, v2, Lkotlin/jvm/internal/i0;->b:I

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    :cond_7
    iget p1, p0, Lio/ktor/utils/io/a$m;->c:I

    if-eq p1, v3, :cond_9

    iget-object v0, p0, Lio/ktor/utils/io/a$m;->f:Lkotlin/jvm/internal/i0;

    iget v0, v0, Lkotlin/jvm/internal/i0;->b:I

    if-lt v0, p1, :cond_9

    iget-object p1, p0, Lio/ktor/utils/io/a$m;->i:Lkotlin/jvm/internal/h0;

    iget-boolean p1, p1, Lkotlin/jvm/internal/h0;->b:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Lio/ktor/utils/io/charsets/TooLongLineException;

    const-string v0, "Line is longer than limit"

    invoke-direct {p1, v0}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/a$m;->a(Ljava/nio/ByteBuffer;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
