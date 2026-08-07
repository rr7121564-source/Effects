.class abstract Lcom/google/common/collect/d$k;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d$k$a;
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;

.field c:Ljava/util/Collection;

.field final d:Lcom/google/common/collect/d$k;

.field final f:Ljava/util/Collection;

.field final synthetic g:Lcom/google/common/collect/d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/d$k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/d$k;->g:Lcom/google/common/collect/d;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/d$k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    iput-object p4, p0, Lcom/google/common/collect/d$k;->d:Lcom/google/common/collect/d$k;

    if-nez p4, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/google/common/collect/d$k;->j()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/d$k;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->l()V

    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/d$k;->g:Lcom/google/common/collect/d;

    invoke-static {v1}, Lcom/google/common/collect/d;->l(Lcom/google/common/collect/d;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->e()V

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/d$k;->g:Lcom/google/common/collect/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/d;->n(Lcom/google/common/collect/d;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->e()V

    :cond_1
    return p1
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lcom/google/common/collect/d$k;->g:Lcom/google/common/collect/d;

    invoke-static {v1, v0}, Lcom/google/common/collect/d;->o(Lcom/google/common/collect/d;I)I

    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->m()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->l()V

    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->l()V

    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method e()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/d$k;->d:Lcom/google/common/collect/d$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/d$k;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d$k;->g:Lcom/google/common/collect/d;

    invoke-static {v0}, Lcom/google/common/collect/d;->j(Lcom/google/common/collect/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/d$k;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->l()V

    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->l()V

    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Lcom/google/common/collect/d$k;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d$k;->d:Lcom/google/common/collect/d$k;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->l()V

    new-instance v0, Lcom/google/common/collect/d$k$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d$k$a;-><init>(Lcom/google/common/collect/d$k;)V

    return-object v0
.end method

.method j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    return-object v0
.end method

.method k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d$k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method l()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/d$k;->d:Lcom/google/common/collect/d$k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/d$k;->l()V

    iget-object v0, p0, Lcom/google/common/collect/d$k;->d:Lcom/google/common/collect/d$k;

    invoke-virtual {v0}, Lcom/google/common/collect/d$k;->j()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/d$k;->f:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/d$k;->g:Lcom/google/common/collect/d;

    invoke-static {v0}, Lcom/google/common/collect/d;->j(Lcom/google/common/collect/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/d$k;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/d$k;->d:Lcom/google/common/collect/d$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/d$k;->m()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/d$k;->g:Lcom/google/common/collect/d;

    invoke-static {v0}, Lcom/google/common/collect/d;->j(Lcom/google/common/collect/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/d$k;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->l()V

    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/d$k;->g:Lcom/google/common/collect/d;

    invoke-static {v0}, Lcom/google/common/collect/d;->m(Lcom/google/common/collect/d;)I

    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->m()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/d$k;->g:Lcom/google/common/collect/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/d;->n(Lcom/google/common/collect/d;I)I

    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->m()V

    :cond_1
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-static {p1}, Lp3/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/d$k;->g:Lcom/google/common/collect/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/d;->n(Lcom/google/common/collect/d;I)I

    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->m()V

    :cond_0
    return p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->l()V

    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->l()V

    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
