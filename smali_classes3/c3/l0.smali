.class final Lc3/l0;
.super Lc3/m0;


# instance fields
.field final transient f:I

.field final transient g:I

.field final synthetic i:Lc3/m0;


# direct methods
.method constructor <init>(Lc3/m0;II)V
    .locals 0

    iput-object p1, p0, Lc3/l0;->i:Lc3/m0;

    invoke-direct {p0}, Lc3/m0;-><init>()V

    iput p2, p0, Lc3/l0;->f:I

    iput p3, p0, Lc3/l0;->g:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc3/l0;->g:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lc3/tk;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lc3/l0;->i:Lc3/m0;

    iget v1, p0, Lc3/l0;->f:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()I
    .locals 2

    iget-object v0, p0, Lc3/l0;->i:Lc3/m0;

    invoke-virtual {v0}, Lc3/h0;->j()I

    move-result v0

    iget v1, p0, Lc3/l0;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lc3/l0;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method final j()I
    .locals 2

    iget-object v0, p0, Lc3/l0;->i:Lc3/m0;

    invoke-virtual {v0}, Lc3/h0;->j()I

    move-result v0

    iget v1, p0, Lc3/l0;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc3/l0;->i:Lc3/m0;

    invoke-virtual {v0}, Lc3/h0;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(II)Lc3/m0;
    .locals 2

    iget v0, p0, Lc3/l0;->g:I

    invoke-static {p1, p2, v0}, Lc3/tk;->c(III)V

    iget v0, p0, Lc3/l0;->f:I

    iget-object v1, p0, Lc3/l0;->i:Lc3/m0;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lc3/m0;->l(II)Lc3/m0;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc3/l0;->g:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc3/m0;->l(II)Lc3/m0;

    move-result-object p1

    return-object p1
.end method
