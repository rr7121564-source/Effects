.class public final Lw6/k;
.super Ly6/b;


# instance fields
.field private final o:I

.field private final p:Lu6/a;


# direct methods
.method public constructor <init>(IILu6/a;)V
    .locals 1

    const-string v0, "allocator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ly6/b;-><init>(I)V

    iput p1, p0, Lw6/k;->o:I

    iput-object p3, p0, Lw6/k;->p:Lu6/a;

    return-void
.end method

.method public synthetic constructor <init>(IILu6/a;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x3e8

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lu6/b;->a:Lu6/b;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lw6/k;-><init>(IILu6/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx6/a;

    invoke-virtual {p0, p1}, Lw6/k;->n(Lx6/a;)Lx6/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx6/a;

    invoke-virtual {p0, p1}, Lw6/k;->o(Lx6/a;)V

    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw6/k;->q()Lx6/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx6/a;

    invoke-virtual {p0, p1}, Lw6/k;->r(Lx6/a;)V

    return-void
.end method

.method protected n(Lx6/a;)Lx6/a;
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ly6/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/a;

    invoke-virtual {p1}, Lx6/a;->F()V

    invoke-virtual {p1}, Lx6/a;->q()V

    return-object p1
.end method

.method protected o(Lx6/a;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw6/k;->p:Lu6/a;

    invoke-virtual {p1}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lu6/a;->a(Ljava/nio/ByteBuffer;)V

    invoke-super {p0, p1}, Ly6/b;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx6/a;->E()V

    return-void
.end method

.method protected q()Lx6/a;
    .locals 3

    new-instance v0, Lx6/a;

    iget-object v1, p0, Lw6/k;->p:Lu6/a;

    iget v2, p0, Lw6/k;->o:I

    invoke-interface {v1, v2}, Lu6/a;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, v2}, Lx6/a;-><init>(Ljava/nio/ByteBuffer;Lx6/a;Ly6/e;Lkotlin/jvm/internal/j;)V

    return-object v0
.end method

.method protected r(Lx6/a;)V
    .locals 4

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ly6/b;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lw6/k;->o:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    sget-object v0, Lx6/a;->j:Lx6/a$e;

    invoke-virtual {v0}, Lx6/a$e;->a()Lx6/a;

    move-result-object v0

    if-eq p1, v0, :cond_4

    sget-object v0, Lw6/a;->g:Lw6/a$a;

    invoke-virtual {v0}, Lw6/a$a;->a()Lw6/a;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Lx6/a;->A()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lx6/a;->y()Lx6/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lx6/a;->z()Lx6/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recycled instance shouldn\'t be a view or another buffer."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recycled instance shouldn\'t be a part of a chain."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to clear buffer: it is still in use."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty instance couldn\'t be recycled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ChunkBuffer.Empty couldn\'t be recycled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer size mismatch. Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw6/k;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
