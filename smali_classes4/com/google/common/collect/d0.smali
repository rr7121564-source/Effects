.class public Lcom/google/common/collect/d0;
.super Lcom/google/common/collect/b0;

# interfaces
.implements Lcom/google/common/collect/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d0$b;,
        Lcom/google/common/collect/d0$a;
    }
.end annotation


# instance fields
.field private final transient j:Lcom/google/common/collect/c0;

.field private transient o:Lcom/google/common/collect/c0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/a0;ILjava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/b0;-><init>(Lcom/google/common/collect/a0;I)V

    invoke-static {p3}, Lcom/google/common/collect/d0;->s(Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/d0;->j:Lcom/google/common/collect/c0;

    return-void
.end method

.method private static s(Ljava/util/Comparator;)Lcom/google/common/collect/c0;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/c0;->D()Lcom/google/common/collect/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/e0;->S(Ljava/util/Comparator;)Lcom/google/common/collect/x0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static u(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/d0;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/d0;->w()Lcom/google/common/collect/d0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/a0$a;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/a0$a;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, v2}, Lcom/google/common/collect/d0;->x(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/c0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/common/collect/d0;

    invoke-virtual {v0}, Lcom/google/common/collect/a0$a;->c()Lcom/google/common/collect/a0;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/collect/d0;-><init>(Lcom/google/common/collect/a0;ILjava/util/Comparator;)V

    return-object p0
.end method

.method public static w()Lcom/google/common/collect/d0;
    .locals 1

    sget-object v0, Lcom/google/common/collect/s;->p:Lcom/google/common/collect/s;

    return-object v0
.end method

.method private static x(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/c0;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/c0;->x(Ljava/util/Collection;)Lcom/google/common/collect/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/e0;->P(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d0;->t()Lcom/google/common/collect/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d0;->v(Ljava/lang/Object;)Lcom/google/common/collect/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Lcom/google/common/collect/w;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d0;->t()Lcom/google/common/collect/c0;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/google/common/collect/c0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d0;->o:Lcom/google/common/collect/c0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/d0$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d0$b;-><init>(Lcom/google/common/collect/d0;)V

    iput-object v0, p0, Lcom/google/common/collect/d0;->o:Lcom/google/common/collect/c0;

    :cond_0
    return-object v0
.end method

.method public v(Ljava/lang/Object;)Lcom/google/common/collect/c0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/b0;->g:Lcom/google/common/collect/a0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/c0;

    iget-object v0, p0, Lcom/google/common/collect/d0;->j:Lcom/google/common/collect/c0;

    invoke-static {p1, v0}, Lp3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/c0;

    return-object p1
.end method
