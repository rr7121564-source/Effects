.class final Lz2/f;
.super Lz2/g;


# instance fields
.field final transient f:I

.field final transient g:I

.field final synthetic i:Lz2/g;


# direct methods
.method constructor <init>(Lz2/g;II)V
    .locals 0

    iput-object p1, p0, Lz2/f;->i:Lz2/g;

    invoke-direct {p0}, Lz2/g;-><init>()V

    iput p2, p0, Lz2/f;->f:I

    iput p3, p0, Lz2/f;->g:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz2/f;->g:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lz2/pi;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lz2/f;->i:Lz2/g;

    iget v1, p0, Lz2/f;->f:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()I
    .locals 2

    iget-object v0, p0, Lz2/f;->i:Lz2/g;

    invoke-virtual {v0}, Lz2/c;->j()I

    move-result v0

    iget v1, p0, Lz2/f;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lz2/f;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method final j()I
    .locals 2

    iget-object v0, p0, Lz2/f;->i:Lz2/g;

    invoke-virtual {v0}, Lz2/c;->j()I

    move-result v0

    iget v1, p0, Lz2/f;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz2/f;->i:Lz2/g;

    invoke-virtual {v0}, Lz2/c;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(II)Lz2/g;
    .locals 2

    iget v0, p0, Lz2/f;->g:I

    invoke-static {p1, p2, v0}, Lz2/pi;->d(III)V

    iget v0, p0, Lz2/f;->f:I

    iget-object v1, p0, Lz2/f;->i:Lz2/g;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lz2/g;->l(II)Lz2/g;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lz2/f;->g:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz2/g;->l(II)Lz2/g;

    move-result-object p1

    return-object p1
.end method
