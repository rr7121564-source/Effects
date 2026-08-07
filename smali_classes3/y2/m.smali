.class final Ly2/m;
.super Ly2/n;


# instance fields
.field final transient d:I

.field final transient f:I

.field final synthetic g:Ly2/n;


# direct methods
.method constructor <init>(Ly2/n;II)V
    .locals 0

    iput-object p1, p0, Ly2/m;->g:Ly2/n;

    invoke-direct {p0}, Ly2/n;-><init>()V

    iput p2, p0, Ly2/m;->d:I

    iput p3, p0, Ly2/m;->f:I

    return-void
.end method


# virtual methods
.method final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly2/m;->g:Ly2/n;

    invoke-virtual {v0}, Ly2/k;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly2/m;->f:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Ly2/h;->a(IILjava/lang/String;)I

    iget-object v0, p0, Ly2/m;->g:Ly2/n;

    iget v1, p0, Ly2/m;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()I
    .locals 2

    iget-object v0, p0, Ly2/m;->g:Ly2/n;

    invoke-virtual {v0}, Ly2/k;->i()I

    move-result v0

    iget v1, p0, Ly2/m;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final j()I
    .locals 2

    iget-object v0, p0, Ly2/m;->g:Ly2/n;

    invoke-virtual {v0}, Ly2/k;->i()I

    move-result v0

    iget v1, p0, Ly2/m;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Ly2/m;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p(II)Ly2/n;
    .locals 2

    iget v0, p0, Ly2/m;->f:I

    invoke-static {p1, p2, v0}, Ly2/h;->c(III)V

    iget-object v0, p0, Ly2/m;->g:Ly2/n;

    iget v1, p0, Ly2/m;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ly2/n;->p(II)Ly2/n;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ly2/m;->f:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly2/n;->p(II)Ly2/n;

    move-result-object p1

    return-object p1
.end method
