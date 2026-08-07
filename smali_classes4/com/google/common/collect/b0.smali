.class public abstract Lcom/google/common/collect/b0;
.super Lcom/google/common/collect/i;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/b0$e;,
        Lcom/google/common/collect/b0$d;,
        Lcom/google/common/collect/b0$c;
    }
.end annotation


# instance fields
.field final transient g:Lcom/google/common/collect/a0;

.field final transient i:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/a0;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/b0;->g:Lcom/google/common/collect/a0;

    iput p2, p0, Lcom/google/common/collect/b0;->i:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b0;->j()Lcom/google/common/collect/a0;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method bridge synthetic c()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b0;->l()Lcom/google/common/collect/w;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/f;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method bridge synthetic e()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b0;->m()Lcom/google/common/collect/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b0;->n()Lcom/google/common/collect/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic f()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b0;->o()Lcom/google/common/collect/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/f;->hashCode()I

    move-result v0

    return v0
.end method

.method bridge synthetic i()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b0;->q()Lcom/google/common/collect/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/google/common/collect/a0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/b0;->g:Lcom/google/common/collect/a0;

    return-object v0
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/b0;->g:Lcom/google/common/collect/a0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/a0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method l()Lcom/google/common/collect/w;
    .locals 1

    new-instance v0, Lcom/google/common/collect/b0$d;

    invoke-direct {v0, p0}, Lcom/google/common/collect/b0$d;-><init>(Lcom/google/common/collect/b0;)V

    return-object v0
.end method

.method m()Lcom/google/common/collect/w;
    .locals 1

    new-instance v0, Lcom/google/common/collect/b0$e;

    invoke-direct {v0, p0}, Lcom/google/common/collect/b0$e;-><init>(Lcom/google/common/collect/b0;)V

    return-object v0
.end method

.method public n()Lcom/google/common/collect/w;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/f;->entries()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/w;

    return-object v0
.end method

.method o()Lcom/google/common/collect/i1;
    .locals 1

    new-instance v0, Lcom/google/common/collect/b0$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/b0$a;-><init>(Lcom/google/common/collect/b0;)V

    return-object v0
.end method

.method public p()Lcom/google/common/collect/c0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/b0;->g:Lcom/google/common/collect/a0;

    invoke-virtual {v0}, Lcom/google/common/collect/a0;->i()Lcom/google/common/collect/c0;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method q()Lcom/google/common/collect/i1;
    .locals 1

    new-instance v0, Lcom/google/common/collect/b0$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/b0$b;-><init>(Lcom/google/common/collect/b0;)V

    return-object v0
.end method

.method public r()Lcom/google/common/collect/w;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/f;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/w;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/b0;->i:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b0;->r()Lcom/google/common/collect/w;

    move-result-object v0

    return-object v0
.end method
