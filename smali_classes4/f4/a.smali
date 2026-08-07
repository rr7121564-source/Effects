.class public Lf4/a;
.super Lr4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lq4/c;
    .locals 1

    invoke-virtual {p0}, Lf4/a;->c()Le4/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lq4/c;)Ljava/util/Collection;
    .locals 6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Lq4/c;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lg4/a;

    invoke-direct {v3}, Lg4/a;-><init>()V

    move-object v4, p1

    check-cast v4, Le4/a;

    invoke-virtual {v4}, Le4/b;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ls4/k;->c(Ls4/c;Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, Ls4/k;->a(Lq4/c;Ls4/c;Ljava/lang/String;)V

    invoke-virtual {v4}, Le4/a;->s()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Ls4/b;->a(Ljava/util/List;Ls4/c;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lq4/c;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lq4/a;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()Le4/a;
    .locals 1

    new-instance v0, Le4/a;

    invoke-direct {v0}, Le4/a;-><init>()V

    return-object v0
.end method
