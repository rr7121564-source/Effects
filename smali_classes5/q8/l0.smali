.class Lq8/l0;
.super Lq8/c;


# instance fields
.field private final f:Lp8/w;

.field private final g:Ljava/lang/String;

.field private final h:Lm8/f;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lp8/b;Lp8/w;Ljava/lang/String;Lm8/f;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq8/c;-><init>(Lp8/b;Lp8/j;Lkotlin/jvm/internal/j;)V

    iput-object p2, p0, Lq8/l0;->f:Lp8/w;

    iput-object p3, p0, Lq8/l0;->g:Ljava/lang/String;

    iput-object p4, p0, Lq8/l0;->h:Lm8/f;

    return-void
.end method

.method public synthetic constructor <init>(Lp8/b;Lp8/w;Ljava/lang/String;Lm8/f;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lq8/l0;-><init>(Lp8/b;Lp8/w;Ljava/lang/String;Lm8/f;)V

    return-void
.end method

.method private final u0(Lm8/f;I)Z
    .locals 1

    invoke-virtual {p0}, Lq8/c;->c()Lp8/b;

    move-result-object v0

    invoke-virtual {v0}, Lp8/b;->e()Lp8/g;

    move-result-object v0

    invoke-virtual {v0}, Lp8/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lm8/f;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lm8/f;->g(I)Lm8/f;

    move-result-object p1

    invoke-interface {p1}, Lm8/f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lq8/l0;->j:Z

    return p1
.end method

.method private final v0(Lm8/f;ILjava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lq8/c;->c()Lp8/b;

    move-result-object v0

    invoke-interface {p1, p2}, Lm8/f;->g(I)Lm8/f;

    move-result-object p1

    invoke-interface {p1}, Lm8/f;->b()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, Lq8/l0;->e0(Ljava/lang/String;)Lp8/j;

    move-result-object p2

    instance-of p2, p2, Lp8/u;

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lm8/f;->getKind()Lm8/j;

    move-result-object p2

    sget-object v2, Lm8/j$b;->a:Lm8/j$b;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lm8/f;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p3}, Lq8/l0;->e0(Ljava/lang/String;)Lp8/j;

    move-result-object p2

    instance-of p2, p2, Lp8/u;

    if-eqz p2, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p3}, Lq8/l0;->e0(Ljava/lang/String;)Lp8/j;

    move-result-object p2

    instance-of p3, p2, Lp8/y;

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    check-cast p2, Lp8/y;

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Lp8/k;->d(Lp8/y;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1, v0, v3}, Lq8/g0;->g(Lm8/f;Lp8/b;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_1

    :goto_2
    return v1
.end method


# virtual methods
.method public C(Lm8/f;)I
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lq8/l0;->i:I

    invoke-interface {p1}, Lm8/f;->d()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lq8/l0;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lq8/l0;->i:I

    invoke-virtual {p0, p1, v0}, Lo8/k1;->b0(Lm8/f;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lq8/l0;->i:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lq8/l0;->j:Z

    invoke-virtual {p0}, Lq8/l0;->w0()Lp8/w;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v1}, Lq8/l0;->u0(Lm8/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lq8/c;->e:Lp8/g;

    invoke-virtual {v2}, Lp8/g;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v1, v0}, Lq8/l0;->v0(Lm8/f;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lq8/l0;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lq8/c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a0(Lm8/f;I)Ljava/lang/String;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq8/c;->c()Lp8/b;

    move-result-object v0

    invoke-static {p1, v0}, Lq8/g0;->k(Lm8/f;Lp8/b;)Lp8/t;

    invoke-interface {p1, p2}, Lm8/f;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq8/c;->e:Lp8/g;

    invoke-virtual {v1}, Lp8/g;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq8/l0;->w0()Lp8/w;

    move-result-object v1

    invoke-virtual {v1}, Lp8/w;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lq8/c;->c()Lp8/b;

    move-result-object v1

    invoke-static {v1, p1}, Lq8/g0;->d(Lp8/b;Lm8/f;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lq8/l0;->w0()Lp8/w;

    move-result-object v1

    invoke-virtual {v1}, Lp8/w;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    return-object v0
.end method

.method public b(Lm8/f;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/c;->e:Lp8/g;

    invoke-virtual {v0}, Lp8/g;->g()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lm8/f;->getKind()Lm8/j;

    move-result-object v0

    instance-of v0, v0, Lm8/d;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lq8/c;->c()Lp8/b;

    move-result-object v0

    invoke-static {p1, v0}, Lq8/g0;->k(Lm8/f;Lp8/b;)Lp8/t;

    iget-object v0, p0, Lq8/c;->e:Lp8/g;

    invoke-virtual {v0}, Lp8/g;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lo8/v0;->a(Lm8/f;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lo8/v0;->a(Lm8/f;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lq8/c;->c()Lp8/b;

    move-result-object v1

    invoke-static {v1}, Lp8/a0;->a(Lp8/b;)Lq8/y;

    move-result-object v1

    invoke-static {}, Lq8/g0;->e()Lq8/y$a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lq8/y;->a(Lm8/f;Lq8/y$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lb7/t0;->d()Ljava/util/Set;

    move-result-object p1

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lb7/t0;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lq8/l0;->w0()Lp8/w;

    move-result-object v0

    invoke-virtual {v0}, Lp8/w;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lq8/l0;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lq8/l0;->w0()Lp8/w;

    move-result-object p1

    invoke-virtual {p1}, Lp8/w;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lq8/c0;->f(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public d(Lm8/f;)Ln8/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/l0;->h:Lm8/f;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lq8/c;->d(Lm8/f;)Ln8/c;

    move-result-object p1

    return-object p1
.end method

.method protected e0(Ljava/lang/String;)Lp8/j;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq8/l0;->w0()Lp8/w;

    move-result-object v0

    invoke-static {v0, p1}, Lb7/m0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/j;

    return-object p1
.end method

.method public bridge synthetic s0()Lp8/j;
    .locals 1

    invoke-virtual {p0}, Lq8/l0;->w0()Lp8/w;

    move-result-object v0

    return-object v0
.end method

.method public w0()Lp8/w;
    .locals 1

    iget-object v0, p0, Lq8/l0;->f:Lp8/w;

    return-object v0
.end method
