.class public abstract Lc8/f;
.super Lc8/d;


# instance fields
.field protected final f:Lb8/e;


# direct methods
.method public constructor <init>(Lb8/e;Le7/i;ILa8/d;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lc8/d;-><init>(Le7/i;ILa8/d;)V

    iput-object p1, p0, Lc8/f;->f:Lb8/e;

    return-void
.end method

.method static synthetic i(Lc8/f;Lb8/f;Le7/e;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc8/d;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Le7/e;->getContext()Le7/i;

    move-result-object v0

    iget-object v1, p0, Lc8/d;->b:Le7/i;

    invoke-static {v0, v1}, Ly7/d0;->d(Le7/i;Le7/i;)Le7/i;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lc8/f;->l(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0

    :cond_1
    sget-object v2, Le7/f;->w:Le7/f$b;

    invoke-interface {v1, v2}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v3

    invoke-interface {v0, v2}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v1, p2}, Lc8/f;->k(Lb8/f;Le7/i;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, Lc8/d;->collect(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0
.end method

.method static synthetic j(Lc8/f;La8/t;Le7/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc8/q;

    invoke-direct {v0, p1}, Lc8/q;-><init>(La8/v;)V

    invoke-virtual {p0, v0, p2}, Lc8/f;->l(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0
.end method

.method private final k(Lb8/f;Le7/i;Le7/e;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p3}, Le7/e;->getContext()Le7/i;

    move-result-object v0

    invoke-static {p1, v0}, Lc8/e;->a(Lb8/f;Le7/i;)Lb8/f;

    move-result-object v2

    new-instance v4, Lc8/f$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lc8/f$a;-><init>(Lc8/f;Le7/e;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lc8/e;->c(Le7/i;Ljava/lang/Object;Ljava/lang/Object;Ln7/p;Le7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public collect(Lb8/f;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lc8/f;->i(Lc8/f;Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(La8/t;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lc8/f;->j(Lc8/f;La8/t;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract l(Lb8/f;Le7/e;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc8/f;->f:Lb8/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lc8/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
