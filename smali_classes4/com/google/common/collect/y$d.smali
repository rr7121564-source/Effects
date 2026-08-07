.class Lcom/google/common/collect/y$d;
.super Lcom/google/common/collect/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final transient d:I

.field final transient f:I

.field final synthetic g:Lcom/google/common/collect/y;


# direct methods
.method constructor <init>(Lcom/google/common/collect/y;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/y$d;->g:Lcom/google/common/collect/y;

    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    iput p2, p0, Lcom/google/common/collect/y$d;->d:I

    iput p3, p0, Lcom/google/common/collect/y$d;->f:I

    return-void
.end method


# virtual methods
.method public O(II)Lcom/google/common/collect/y;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/y$d;->f:I

    invoke-static {p1, p2, v0}, Lp3/o;->n(III)V

    iget-object v0, p0, Lcom/google/common/collect/y$d;->g:Lcom/google/common/collect/y;

    iget v1, p0, Lcom/google/common/collect/y$d;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/y;->O(II)Lcom/google/common/collect/y;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/y$d;->f:I

    invoke-static {p1, v0}, Lp3/o;->h(II)I

    iget-object v0, p0, Lcom/google/common/collect/y$d;->g:Lcom/google/common/collect/y;

    iget v1, p0, Lcom/google/common/collect/y$d;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/y;->p()Lcom/google/common/collect/i1;

    move-result-object v0

    return-object v0
.end method

.method j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y$d;->g:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Lcom/google/common/collect/w;->j()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method k()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/y$d;->g:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Lcom/google/common/collect/w;->l()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/y$d;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/collect/y$d;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method l()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/y$d;->g:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Lcom/google/common/collect/w;->l()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/y$d;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/j1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/y;->C(I)Lcom/google/common/collect/j1;

    move-result-object p1

    return-object p1
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/y$d;->f:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/y$d;->O(II)Lcom/google/common/collect/y;

    move-result-object p1

    return-object p1
.end method
