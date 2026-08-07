.class final Lx2/b2;
.super Lx2/c2;


# instance fields
.field final transient f:I

.field final transient g:I

.field final synthetic i:Lx2/c2;


# direct methods
.method constructor <init>(Lx2/c2;II)V
    .locals 0

    iput-object p1, p0, Lx2/b2;->i:Lx2/c2;

    invoke-direct {p0}, Lx2/c2;-><init>()V

    iput p2, p0, Lx2/b2;->f:I

    iput p3, p0, Lx2/b2;->g:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx2/b2;->g:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lx2/u1;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lx2/b2;->i:Lx2/c2;

    iget v1, p0, Lx2/b2;->f:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()I
    .locals 2

    iget-object v0, p0, Lx2/b2;->i:Lx2/c2;

    invoke-virtual {v0}, Lx2/z1;->j()I

    move-result v0

    iget v1, p0, Lx2/b2;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lx2/b2;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method final j()I
    .locals 2

    iget-object v0, p0, Lx2/b2;->i:Lx2/c2;

    invoke-virtual {v0}, Lx2/z1;->j()I

    move-result v0

    iget v1, p0, Lx2/b2;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx2/b2;->i:Lx2/c2;

    invoke-virtual {v0}, Lx2/z1;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(II)Lx2/c2;
    .locals 2

    iget v0, p0, Lx2/b2;->g:I

    invoke-static {p1, p2, v0}, Lx2/u1;->c(III)V

    iget v0, p0, Lx2/b2;->f:I

    iget-object v1, p0, Lx2/b2;->i:Lx2/c2;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lx2/c2;->l(II)Lx2/c2;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lx2/b2;->g:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx2/c2;->l(II)Lx2/c2;

    move-result-object p1

    return-object p1
.end method
