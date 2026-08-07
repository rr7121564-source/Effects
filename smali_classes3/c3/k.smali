.class final Lc3/k;
.super Lc3/i;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic f:Lc3/l;


# direct methods
.method constructor <init>(Lc3/l;)V
    .locals 0

    iput-object p1, p0, Lc3/k;->f:Lc3/l;

    invoke-direct {p0, p1}, Lc3/i;-><init>(Lc3/j;)V

    return-void
.end method

.method public constructor <init>(Lc3/l;I)V
    .locals 1

    iput-object p1, p0, Lc3/k;->f:Lc3/l;

    iget-object v0, p1, Lc3/j;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc3/i;-><init>(Lc3/j;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc3/k;->f:Lc3/l;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lc3/i;->a()V

    iget-object v1, p0, Lc3/i;->b:Ljava/util/Iterator;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lc3/k;->f:Lc3/l;

    iget-object p1, p1, Lc3/l;->i:Lc3/m;

    invoke-static {p1}, Lc3/m;->g(Lc3/m;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lc3/m;->m(Lc3/m;I)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc3/k;->f:Lc3/l;

    invoke-virtual {p1}, Lc3/j;->e()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lc3/i;->a()V

    iget-object v0, p0, Lc3/i;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lc3/i;->a()V

    iget-object v0, p0, Lc3/i;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc3/i;->a()V

    iget-object v0, p0, Lc3/i;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lc3/i;->a()V

    iget-object v0, p0, Lc3/i;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lc3/i;->a()V

    iget-object v0, p0, Lc3/i;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
