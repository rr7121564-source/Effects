.class Lcom/google/common/collect/y$c;
.super Lcom/google/common/collect/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final transient d:Lcom/google/common/collect/y;


# direct methods
.method constructor <init>(Lcom/google/common/collect/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/y$c;->d:Lcom/google/common/collect/y;

    return-void
.end method

.method private Q(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y$c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private R(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y$c;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public L()Lcom/google/common/collect/y;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y$c;->d:Lcom/google/common/collect/y;

    return-object v0
.end method

.method public O(II)Lcom/google/common/collect/y;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y$c;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lp3/o;->n(III)V

    iget-object v0, p0, Lcom/google/common/collect/y$c;->d:Lcom/google/common/collect/y;

    invoke-direct {p0, p2}, Lcom/google/common/collect/y$c;->R(I)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/google/common/collect/y$c;->R(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/y;->O(II)Lcom/google/common/collect/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/y;->L()Lcom/google/common/collect/y;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y$c;->d:Lcom/google/common/collect/y;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y$c;->size()I

    move-result v0

    invoke-static {p1, v0}, Lp3/o;->h(II)I

    iget-object v0, p0, Lcom/google/common/collect/y$c;->d:Lcom/google/common/collect/y;

    invoke-direct {p0, p1}, Lcom/google/common/collect/y$c;->Q(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y$c;->d:Lcom/google/common/collect/y;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/common/collect/y$c;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/y;->p()Lcom/google/common/collect/i1;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y$c;->d:Lcom/google/common/collect/y;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/common/collect/y$c;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
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

    iget-object v0, p0, Lcom/google/common/collect/y$c;->d:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Lcom/google/common/collect/w;->m()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y$c;->d:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/y$c;->O(II)Lcom/google/common/collect/y;

    move-result-object p1

    return-object p1
.end method
