.class public abstract Ls6/d;
.super Ljava/lang/Object;


# instance fields
.field private volatile synthetic _interceptors:Ljava/lang/Object;

.field private final a:Ln6/b;

.field private final b:Ljava/util/List;

.field private c:I

.field private d:Z

.field private e:Ls6/h;


# direct methods
.method public varargs constructor <init>([Ls6/h;)V
    .locals 1

    const-string v0, "phases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ln6/d;->a(Z)Ln6/b;

    move-result-object v0

    iput-object v0, p0, Ls6/d;->a:Ln6/b;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb7/r;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls6/d;->b:Ljava/util/List;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ls6/d;->_interceptors:Ljava/lang/Object;

    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 7

    iget v0, p0, Ls6/d;->c:I

    if-nez v0, :cond_0

    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ls6/d;->m(Ljava/util/List;)V

    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Ls6/d;->b:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, Lb7/r;->m(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_4

    move v4, v3

    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ls6/c;

    if-eqz v6, :cond_1

    check-cast v5, Ls6/c;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ls6/c;->h()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ls6/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v5}, Ls6/d;->p(Ls6/c;)V

    return-object v0

    :cond_3
    :goto_2
    if-eq v4, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lb7/r;->m(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_7

    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ls6/c;

    if-eqz v6, :cond_5

    check-cast v5, Ls6/c;

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v0}, Ls6/c;->b(Ljava/util/List;)V

    :goto_5
    if-eq v3, v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-direct {p0, v0}, Ls6/d;->m(Ljava/util/List;)V

    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Le7/i;)Ls6/e;
    .locals 2

    invoke-direct {p0}, Ls6/d;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ls6/d;->g()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Ls6/f;->a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Le7/i;Z)Ls6/e;

    move-result-object p1

    return-object p1
.end method

.method private final e(Ls6/h;)Ls6/c;
    .locals 5

    iget-object v0, p0, Ls6/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    new-instance v1, Ls6/c;

    sget-object v3, Ls6/i$c;->a:Ls6/i$c;

    invoke-direct {v1, p1, v3}, Ls6/c;-><init>(Ls6/h;Ls6/i;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    instance-of v4, v3, Ls6/c;

    if-eqz v4, :cond_1

    check-cast v3, Ls6/c;

    invoke-virtual {v3}, Ls6/c;->e()Ls6/h;

    move-result-object v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method private final f(Ls6/h;)I
    .locals 5

    iget-object v0, p0, Ls6/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    instance-of v4, v3, Ls6/c;

    if-eqz v4, :cond_0

    check-cast v3, Ls6/c;

    invoke-virtual {v3}, Ls6/c;->e()Ls6/h;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ls6/d;->_interceptors:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final i(Ls6/h;)Z
    .locals 6

    iget-object v0, p0, Ls6/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    instance-of v5, v4, Ls6/c;

    if-eqz v5, :cond_0

    check-cast v4, Ls6/c;

    invoke-virtual {v4}, Ls6/c;->e()Ls6/h;

    move-result-object v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method private final m(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/d;->o(Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls6/d;->d:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ls6/d;->e:Ls6/h;

    return-void
.end method

.method private final n()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls6/d;->o(Ljava/util/List;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls6/d;->d:Z

    iput-object v0, p0, Ls6/d;->e:Ls6/h;

    return-void
.end method

.method private final o(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ls6/d;->_interceptors:Ljava/lang/Object;

    return-void
.end method

.method private final p(Ls6/c;)V
    .locals 1

    invoke-virtual {p1}, Ls6/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ls6/d;->o(Ljava/util/List;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls6/d;->d:Z

    invoke-virtual {p1}, Ls6/c;->e()Ls6/h;

    move-result-object p1

    iput-object p1, p0, Ls6/d;->e:Ls6/h;

    return-void
.end method

.method private final q()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Ls6/d;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ls6/d;->b()Ljava/util/List;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls6/d;->d:Z

    invoke-direct {p0}, Ls6/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final r(Ls6/h;Ln7/q;)Z
    .locals 5

    invoke-direct {p0}, Ls6/d;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ls6/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Ls6/d;->d:Z

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/q0;->j(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ls6/d;->e:Ls6/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_2
    iget-object v1, p0, Ls6/d;->b:Ljava/util/List;

    invoke-static {v1}, Lb7/r;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Ls6/d;->f(Ls6/h;)I

    move-result v1

    iget-object v4, p0, Ls6/d;->b:Ljava/util/List;

    invoke-static {v4}, Lb7/r;->m(Ljava/util/List;)I

    move-result v4

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Ls6/d;->e(Ls6/h;)Ls6/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ls6/c;->a(Ln7/q;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_5
    :goto_1
    return v2
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p3}, Le7/e;->getContext()Le7/i;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ls6/d;->c(Ljava/lang/Object;Ljava/lang/Object;Le7/i;)Ls6/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ls6/e;->a(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract g()Z
.end method

.method public final j(Ls6/h;Ls6/h;)V
    .locals 6

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ls6/d;->i(Ls6/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ls6/d;->f(Ls6/h;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Ls6/d;->b:Ljava/util/List;

    invoke-static {v2}, Lb7/r;->m(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_6

    :goto_0
    iget-object v3, p0, Ls6/d;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ls6/c;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Ls6/c;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ls6/c;->f()Ls6/i;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, v3, Ls6/i$a;

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Ls6/i$a;

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ls6/i$a;->a()Ls6/h;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    :cond_5
    :goto_2
    if-eq v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    iget-object v1, p0, Ls6/d;->b:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Ls6/c;

    new-instance v3, Ls6/i$a;

    invoke-direct {v3, p1}, Ls6/i$a;-><init>(Ls6/h;)V

    invoke-direct {v2, p2, v3}, Ls6/c;-><init>(Ls6/h;Ls6/i;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_7
    new-instance p2, Ls6/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Phase "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ls6/b;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Ls6/h;Ls6/h;)V
    .locals 4

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ls6/d;->i(Ls6/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ls6/d;->f(Ls6/h;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ls6/d;->b:Ljava/util/List;

    new-instance v2, Ls6/c;

    new-instance v3, Ls6/i$b;

    invoke-direct {v3, p1}, Ls6/i$b;-><init>(Ls6/h;)V

    invoke-direct {v2, p2, v3}, Ls6/c;-><init>(Ls6/h;Ls6/i;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p2, Ls6/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Phase "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ls6/b;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l(Ls6/h;Ln7/q;)V
    .locals 2

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ls6/d;->e(Ls6/h;)Ls6/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/q;

    invoke-direct {p0, p1, p2}, Ls6/d;->r(Ls6/h;Ln7/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Ls6/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls6/d;->c:I

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Ls6/c;->a(Ln7/q;)V

    iget p1, p0, Ls6/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls6/d;->c:I

    invoke-direct {p0}, Ls6/d;->n()V

    invoke-virtual {p0}, Ls6/d;->a()V

    return-void

    :cond_1
    new-instance p2, Ls6/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Phase "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ls6/b;-><init>(Ljava/lang/String;)V

    throw p2
.end method
