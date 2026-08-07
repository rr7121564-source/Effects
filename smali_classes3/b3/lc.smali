.class final Lb3/lc;
.super Lb3/mc;


# instance fields
.field final transient d:I

.field final transient f:I

.field final synthetic g:Lb3/mc;


# direct methods
.method constructor <init>(Lb3/mc;II)V
    .locals 0

    iput-object p1, p0, Lb3/lc;->g:Lb3/mc;

    invoke-direct {p0}, Lb3/mc;-><init>()V

    iput p2, p0, Lb3/lc;->d:I

    iput p3, p0, Lb3/lc;->f:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb3/lc;->f:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lb3/f4;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lb3/lc;->g:Lb3/mc;

    iget v1, p0, Lb3/lc;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()I
    .locals 2

    iget-object v0, p0, Lb3/lc;->g:Lb3/mc;

    invoke-virtual {v0}, Lb3/la;->j()I

    move-result v0

    iget v1, p0, Lb3/lc;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lb3/lc;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method final j()I
    .locals 2

    iget-object v0, p0, Lb3/lc;->g:Lb3/mc;

    invoke-virtual {v0}, Lb3/la;->j()I

    move-result v0

    iget v1, p0, Lb3/lc;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb3/lc;->g:Lb3/mc;

    invoke-virtual {v0}, Lb3/la;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(II)Lb3/mc;
    .locals 2

    iget v0, p0, Lb3/lc;->f:I

    invoke-static {p1, p2, v0}, Lb3/f4;->c(III)V

    iget-object v0, p0, Lb3/lc;->g:Lb3/mc;

    iget v1, p0, Lb3/lc;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lb3/mc;->l(II)Lb3/mc;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lb3/lc;->f:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb3/mc;->l(II)Lb3/mc;

    move-result-object p1

    return-object p1
.end method
