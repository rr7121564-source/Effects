.class final La3/ci;
.super La3/dj;


# instance fields
.field final transient f:I

.field final transient g:I

.field final synthetic i:La3/dj;


# direct methods
.method constructor <init>(La3/dj;II)V
    .locals 0

    iput-object p1, p0, La3/ci;->i:La3/dj;

    invoke-direct {p0}, La3/dj;-><init>()V

    iput p2, p0, La3/ci;->f:I

    iput p3, p0, La3/ci;->g:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La3/ci;->g:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, La3/p4;->a(IILjava/lang/String;)I

    iget-object v0, p0, La3/ci;->i:La3/dj;

    iget v1, p0, La3/ci;->f:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()I
    .locals 2

    iget-object v0, p0, La3/ci;->i:La3/dj;

    invoke-virtual {v0}, La3/ze;->j()I

    move-result v0

    iget v1, p0, La3/ci;->f:I

    add-int/2addr v0, v1

    iget v1, p0, La3/ci;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method final j()I
    .locals 2

    iget-object v0, p0, La3/ci;->i:La3/dj;

    invoke-virtual {v0}, La3/ze;->j()I

    move-result v0

    iget v1, p0, La3/ci;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La3/ci;->i:La3/dj;

    invoke-virtual {v0}, La3/ze;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(II)La3/dj;
    .locals 2

    iget v0, p0, La3/ci;->g:I

    invoke-static {p1, p2, v0}, La3/p4;->e(III)V

    iget v0, p0, La3/ci;->f:I

    iget-object v1, p0, La3/ci;->i:La3/dj;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, La3/dj;->l(II)La3/dj;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, La3/ci;->g:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, La3/dj;->l(II)La3/dj;

    move-result-object p1

    return-object p1
.end method
