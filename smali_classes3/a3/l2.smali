.class final La3/l2;
.super La3/y1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La3/y1;-><init>()V

    return-void
.end method

.method private static final d(La3/p2;I)La3/s1;
    .locals 2

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, La3/p2;->n()V

    sget-object p0, La3/t1;->b:La3/t1;

    return-object p0

    :cond_0
    invoke-static {p1}, La3/q2;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, La3/w1;

    invoke-virtual {p0}, La3/p2;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, La3/w1;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, La3/p2;->f()Ljava/lang/String;

    move-result-object p0

    new-instance p1, La3/w1;

    new-instance v0, La3/a2;

    invoke-direct {v0, p0}, La3/a2;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, La3/w1;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, La3/w1;

    invoke-virtual {p0}, La3/p2;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, La3/w1;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final e(La3/p2;I)La3/s1;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, La3/p2;->h()V

    new-instance p0, La3/u1;

    invoke-direct {p0}, La3/u1;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, La3/p2;->g()V

    new-instance p0, La3/r1;

    invoke-direct {p0}, La3/r1;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(La3/p2;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, La3/p2;->u()I

    move-result v0

    invoke-static {p1, v0}, La3/l2;->e(La3/p2;I)La3/s1;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, La3/l2;->d(La3/p2;I)La3/s1;

    move-result-object p1

    goto :goto_5

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, La3/p2;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v1, La3/u1;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, La3/p2;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, La3/p2;->u()I

    move-result v3

    invoke-static {p1, v3}, La3/l2;->e(La3/p2;I)La3/s1;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {p1, v3}, La3/l2;->d(La3/p2;I)La3/s1;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    instance-of v5, v1, La3/r1;

    if-eqz v5, :cond_4

    move-object v2, v1

    check-cast v2, La3/r1;

    invoke-virtual {v2, v3}, La3/r1;->i(La3/s1;)V

    goto :goto_3

    :cond_4
    move-object v5, v1

    check-cast v5, La3/u1;

    invoke-virtual {v5, v2, v3}, La3/u1;->m(Ljava/lang/String;La3/s1;)V

    :goto_3
    if-eqz v4, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    :cond_5
    instance-of v2, v1, La3/r1;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, La3/p2;->j()V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, La3/p2;->m()V

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/s1;

    goto :goto_0

    :cond_7
    move-object p1, v1

    :goto_5
    return-object p1
.end method

.method public final bridge synthetic b(La3/r2;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, La3/s1;

    invoke-virtual {p0, p1, p2}, La3/l2;->c(La3/r2;La3/s1;)V

    return-void
.end method

.method public final c(La3/r2;La3/s1;)V
    .locals 2

    if-eqz p2, :cond_8

    instance-of v0, p2, La3/t1;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, La3/w1;

    if-eqz v0, :cond_3

    check-cast p2, La3/w1;

    invoke-virtual {p2}, La3/w1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, La3/w1;->k()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, La3/r2;->h(Ljava/lang/Number;)La3/r2;

    return-void

    :cond_1
    invoke-virtual {p2}, La3/w1;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, La3/w1;->q()Z

    move-result p2

    invoke-virtual {p1, p2}, La3/r2;->m(Z)La3/r2;

    return-void

    :cond_2
    invoke-virtual {p2}, La3/w1;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La3/r2;->j(Ljava/lang/String;)La3/r2;

    return-void

    :cond_3
    instance-of v0, p2, La3/r1;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, La3/r2;->a()La3/r2;

    check-cast p2, La3/r1;

    invoke-virtual {p2}, La3/r1;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/s1;

    invoke-virtual {p0, p1, v0}, La3/l2;->c(La3/r2;La3/s1;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, La3/r2;->c()La3/r2;

    return-void

    :cond_5
    instance-of v0, p2, La3/u1;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, La3/r2;->b()La3/r2;

    invoke-virtual {p2}, La3/s1;->e()La3/u1;

    move-result-object p2

    invoke-virtual {p2}, La3/u1;->l()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, La3/r2;->f(Ljava/lang/String;)La3/r2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/s1;

    invoke-virtual {p0, p1, v0}, La3/l2;->c(La3/r2;La3/s1;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, La3/r2;->d()La3/r2;

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t write "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_2
    invoke-virtual {p1}, La3/r2;->g()La3/r2;

    return-void
.end method
