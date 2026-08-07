.class final Lc3/t0;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field final b:Ljava/util/List;

.field final c:Lc3/nj;


# direct methods
.method constructor <init>(Ljava/util/List;Lc3/nj;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lc3/t0;->b:Ljava/util/List;

    iput-object p2, p0, Lc3/t0;->c:Lc3/nj;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc3/t0;->b:Ljava/util/List;

    iget-object v1, p0, Lc3/t0;->c:Lc3/nj;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lc3/nj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lc3/t0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget-object v0, p0, Lc3/t0;->b:Ljava/util/List;

    new-instance v1, Lc3/s0;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lc3/s0;-><init>(Lc3/t0;Ljava/util/ListIterator;)V

    return-object v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc3/t0;->b:Ljava/util/List;

    iget-object v1, p0, Lc3/t0;->c:Lc3/nj;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lc3/nj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 1

    iget-object v0, p0, Lc3/t0;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc3/t0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
