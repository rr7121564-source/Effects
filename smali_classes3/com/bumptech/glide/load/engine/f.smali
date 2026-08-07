.class final Lcom/bumptech/glide/load/engine/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:Lj/e;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;

.field private h:Lcom/bumptech/glide/load/engine/g$e;

.field private i:Lm/g;

.field private j:Ljava/util/Map;

.field private k:Ljava/lang/Class;

.field private l:Z

.field private m:Z

.field private n:Lm/e;

.field private o:Lj/g;

.field private p:Lp/a;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lj/e;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->n:Lm/e;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->i:Lm/g;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->o:Lj/g;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->p:Lp/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->l:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Z

    return-void
.end method

.method b()Lq/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lj/e;

    invoke-virtual {v0}, Lj/e;->a()Lq/b;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/m$a;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    iget-object v6, v4, Lu/m$a;->a:Lm/e;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    iget-object v6, v4, Lu/m$a;->a:Lm/e;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v2

    :goto_1
    iget-object v6, v4, Lu/m$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    iget-object v7, v4, Lu/m$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    iget-object v7, v4, Lu/m$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    return-object v0
.end method

.method d()Lr/a;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/g$e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/g$e;->a()Lr/a;

    move-result-object v0

    return-object v0
.end method

.method e()Lp/a;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->p:Lp/a;

    return-object v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->f:I

    return v0
.end method

.method g()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->l:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lj/e;

    invoke-virtual {v0}, Lj/e;->f()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/m;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    iget v5, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/f;->f:I

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/f;->i:Lm/g;

    invoke-interface {v3, v4, v5, v6, v7}, Lu/m;->b(Ljava/lang/Object;IILm/g;)Lu/m$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    return-object v0
.end method

.method h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/p;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lj/e;

    invoke-virtual {v0}, Lj/e;->f()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/p;

    move-result-object p1

    return-object p1
.end method

.method i(Ljava/io/File;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lj/e;

    invoke-virtual {v0}, Lj/e;->f()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method j()Lm/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->i:Lm/g;

    return-object v0
.end method

.method k()Lj/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->o:Lj/g;

    return-object v0
.end method

.method l()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lj/e;

    invoke-virtual {v0}, Lj/e;->f()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method m(Lp/c;)Lm/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lj/e;

    invoke-virtual {v0}, Lj/e;->f()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->k(Lp/c;)Lm/i;

    move-result-object p1

    return-object p1
.end method

.method n()Lm/e;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->n:Lm/e;

    return-object v0
.end method

.method o(Ljava/lang/Object;)Lm/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lj/e;

    invoke-virtual {v0}, Lj/e;->f()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->m(Ljava/lang/Object;)Lm/d;

    move-result-object p1

    return-object p1
.end method

.method p(Ljava/lang/Class;)Lm/j;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/j;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/j;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {}, Lw/b;->c()Lw/b;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method q()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    return v0
.end method

.method r(Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/f;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/p;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method s(Lj/e;Ljava/lang/Object;Lm/e;IILp/a;Ljava/lang/Class;Ljava/lang/Class;Lj/g;Lm/g;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/g$e;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->c:Lj/e;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/f;->n:Lm/e;

    iput p4, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    iput p5, p0, Lcom/bumptech/glide/load/engine/f;->f:I

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/f;->p:Lp/a;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    iput-object p14, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/g$e;

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    iput-object p9, p0, Lcom/bumptech/glide/load/engine/f;->o:Lj/g;

    iput-object p10, p0, Lcom/bumptech/glide/load/engine/f;->i:Lm/g;

    iput-object p11, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    iput-boolean p12, p0, Lcom/bumptech/glide/load/engine/f;->q:Z

    iput-boolean p13, p0, Lcom/bumptech/glide/load/engine/f;->r:Z

    return-void
.end method

.method t(Lp/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lj/e;

    invoke-virtual {v0}, Lj/e;->f()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->n(Lp/c;)Z

    move-result p1

    return p1
.end method

.method u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->r:Z

    return v0
.end method

.method v(Lm/e;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/m$a;

    iget-object v4, v4, Lu/m$a;->a:Lm/e;

    invoke-interface {v4, p1}, Lm/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
