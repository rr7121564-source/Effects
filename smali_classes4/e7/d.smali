.class public final Le7/d;
.super Ljava/lang/Object;

# interfaces
.implements Le7/i;
.implements Ljava/io/Serializable;


# instance fields
.field private final b:Le7/i;

.field private final c:Le7/i$b;


# direct methods
.method public constructor <init>(Le7/i;Le7/i$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/d;->b:Le7/i;

    iput-object p2, p0, Le7/d;->c:Le7/i$b;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Le7/i$b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Le7/d;->i(Ljava/lang/String;Le7/i$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Le7/i$b;)Z
    .locals 1

    invoke-interface {p1}, Le7/i$b;->getKey()Le7/i$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le7/d;->get(Le7/i$c;)Le7/i$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final g(Le7/d;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Le7/d;->c:Le7/i$b;

    invoke-direct {p0, v0}, Le7/d;->e(Le7/i$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Le7/d;->b:Le7/i;

    instance-of v0, p1, Le7/d;

    if-eqz v0, :cond_1

    check-cast p1, Le7/d;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le7/i$b;

    invoke-direct {p0, p1}, Le7/d;->e(Le7/i$b;)Z

    move-result p1

    return p1
.end method

.method private final h()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Le7/d;->b:Le7/i;

    instance-of v2, v1, Le7/d;

    if-eqz v2, :cond_0

    check-cast v1, Le7/d;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static final i(Ljava/lang/String;Le7/i$b;)Ljava/lang/String;
    .locals 1

    const-string v0, "acc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Le7/d;

    if-eqz v0, :cond_0

    check-cast p1, Le7/d;

    invoke-direct {p1}, Le7/d;->h()I

    move-result v0

    invoke-direct {p0}, Le7/d;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Le7/d;->g(Le7/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le7/d;->b:Le7/i;

    invoke-interface {v0, p1, p2}, Le7/i;->fold(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Le7/d;->c:Le7/i$b;

    invoke-interface {p2, p1, v0}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Le7/i$c;)Le7/i$b;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Le7/d;->c:Le7/i$b;

    invoke-interface {v1, p1}, Le7/i$b;->get(Le7/i$c;)Le7/i$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Le7/d;->b:Le7/i;

    instance-of v1, v0, Le7/d;

    if-eqz v1, :cond_1

    check-cast v0, Le7/d;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Le7/d;->b:Le7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Le7/d;->c:Le7/i$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Le7/i$c;)Le7/i;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le7/d;->c:Le7/i$b;

    invoke-interface {v0, p1}, Le7/i$b;->get(Le7/i$c;)Le7/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Le7/d;->b:Le7/i;

    return-object p1

    :cond_0
    iget-object v0, p0, Le7/d;->b:Le7/i;

    invoke-interface {v0, p1}, Le7/i;->minusKey(Le7/i$c;)Le7/i;

    move-result-object p1

    iget-object v0, p0, Le7/d;->b:Le7/i;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Le7/j;->b:Le7/j;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Le7/d;->c:Le7/i$b;

    goto :goto_0

    :cond_2
    new-instance v0, Le7/d;

    iget-object v1, p0, Le7/d;->c:Le7/i$b;

    invoke-direct {v0, p1, v1}, Le7/d;-><init>(Le7/i;Le7/i$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Le7/i;)Le7/i;
    .locals 0

    invoke-static {p0, p1}, Le7/i$a;->b(Le7/i;Le7/i;)Le7/i;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Le7/c;

    invoke-direct {v1}, Le7/c;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Le7/d;->fold(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
