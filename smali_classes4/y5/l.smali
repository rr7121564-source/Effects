.class public abstract Ly5/l;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "Ktor client"

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Li6/o;->a:Li6/o;

    invoke-virtual {v0}, Li6/o;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Li6/o;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Li6/o;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Li6/o;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Li6/o;->m()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb7/t0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly5/l;->b:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Ly5/l;->b:Ljava/util/Set;

    return-object v0
.end method

.method public static final b(Le7/e;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Le7/e;->getContext()Le7/i;

    move-result-object p0

    sget-object v0, Ly5/i;->c:Ly5/i$a;

    invoke-interface {p0, v0}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    check-cast p0, Ly5/i;

    invoke-virtual {p0}, Ly5/i;->c()Le7/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li6/k;Lj6/c;Ln7/p;)V
    .locals 3

    const-string v0, "requestHeaders"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly5/l$a;

    invoke-direct {v0, p0, p1}, Ly5/l$a;-><init>(Li6/k;Lj6/c;)V

    invoke-static {v0}, Lg6/f;->a(Ln7/l;)Li6/k;

    move-result-object v0

    new-instance v1, Ly5/l$b;

    invoke-direct {v1, p2}, Ly5/l$b;-><init>(Ln7/p;)V

    invoke-interface {v0, v1}, Ln6/a0;->c(Ln7/p;)V

    sget-object v0, Li6/o;->a:Li6/o;

    invoke-virtual {v0}, Li6/o;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ln6/a0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lj6/c;->c()Li6/k;

    move-result-object v1

    invoke-virtual {v0}, Li6/o;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ln6/a0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ly5/l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li6/o;->u()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ly5/l;->a:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lj6/c;->b()Li6/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li6/i;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lj6/c;->c()Li6/k;

    move-result-object v1

    invoke-virtual {v0}, Li6/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ln6/a0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Li6/o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ln6/a0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lj6/c;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lj6/c;->c()Li6/k;

    move-result-object p1

    invoke-virtual {v0}, Li6/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ln6/a0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Li6/o;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ln6/a0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Li6/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v1}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Li6/o;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v2}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private static final d()Z
    .locals 1

    sget-object v0, Ln6/y;->a:Ln6/y;

    invoke-virtual {v0}, Ln6/y;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
