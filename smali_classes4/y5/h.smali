.class public abstract Ly5/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ly7/h0;

.field private static final b:Ln6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7/h0;

    const-string v1, "call-context"

    invoke-direct {v0, v1}, Ly7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly5/h;->a:Ly7/h0;

    new-instance v0, Ln6/a;

    const-string v1, "client-config"

    invoke-direct {v0, v1}, Ln6/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly5/h;->b:Ln6/a;

    return-void
.end method

.method public static final synthetic a(Le6/e;)V
    .locals 0

    invoke-static {p0}, Ly5/h;->d(Le6/e;)V

    return-void
.end method

.method public static final b(Ly5/a;Ly7/t1;Le7/e;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Ly7/w1;->a(Ly7/t1;)Ly7/x;

    move-result-object p1

    invoke-interface {p0}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object p0

    invoke-interface {p0, p1}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object p0

    sget-object v0, Ly5/h;->a:Ly7/h0;

    invoke-interface {p0, v0}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object p0

    invoke-interface {p2}, Le7/e;->getContext()Le7/i;

    move-result-object p2

    sget-object v0, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {p2, v0}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ly7/t1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ly5/k;

    invoke-direct {v3, p1}, Ly5/k;-><init>(Ly7/t1;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ly7/t1$a;->d(Ly7/t1;ZZLn7/l;ILjava/lang/Object;)Ly7/z0;

    move-result-object p2

    new-instance v0, Ly5/j;

    invoke-direct {v0, p2}, Ly5/j;-><init>(Ly7/z0;)V

    invoke-interface {p1, v0}, Ly7/t1;->o(Ln7/l;)Ly7/z0;

    :goto_0
    return-object p0
.end method

.method public static final c()Ln6/a;
    .locals 1

    sget-object v0, Ly5/h;->b:Ln6/a;

    return-object v0
.end method

.method private static final d(Le6/e;)V
    .locals 4

    invoke-virtual {p0}, Le6/e;->e()Li6/k;

    move-result-object p0

    invoke-interface {p0}, Ln6/a0;->names()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    sget-object v3, Li6/o;->a:Li6/o;

    invoke-virtual {v3}, Li6/o;->s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lio/ktor/http/UnsafeHeaderException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/http/UnsafeHeaderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
