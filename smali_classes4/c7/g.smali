.class public final Lc7/g;
.super Lb7/d;

# interfaces
.implements Ljava/util/Collection;
.implements Lo7/b;


# instance fields
.field private final b:Lc7/d;


# direct methods
.method public constructor <init>(Lc7/d;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb7/d;-><init>()V

    iput-object p1, p0, Lc7/g;->b:Lc7/d;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lc7/g;->b:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc7/g;->b:Lc7/d;

    invoke-virtual {v0, p1}, Lc7/d;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lc7/g;->b:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lc7/g;->b:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lc7/g;->b:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->P()Lc7/d$f;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc7/g;->b:Lc7/d;

    invoke-virtual {v0, p1}, Lc7/d;->N(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc7/g;->b:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->l()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc7/g;->b:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->l()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
