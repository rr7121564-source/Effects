.class public final Le6/d;
.super Ljava/lang/Object;

# interfaces
.implements Li6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/d$a;
    }
.end annotation


# static fields
.field public static final g:Le6/d$a;


# instance fields
.field private final a:Li6/d0;

.field private b:Li6/t;

.field private final c:Li6/l;

.field private d:Ljava/lang/Object;

.field private e:Ly7/t1;

.field private final f:Ln6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le6/d$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le6/d$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Le6/d;->g:Le6/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v12, Li6/d0;

    const/16 v10, 0x1ff

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Li6/d0;-><init>(Li6/h0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Li6/x;Ljava/lang/String;ZILkotlin/jvm/internal/j;)V

    iput-object v12, p0, Le6/d;->a:Li6/d0;

    sget-object v0, Li6/t;->b:Li6/t$a;

    invoke-virtual {v0}, Li6/t$a;->a()Li6/t;

    move-result-object v0

    iput-object v0, p0, Le6/d;->b:Li6/t;

    new-instance v0, Li6/l;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li6/l;-><init>(IILkotlin/jvm/internal/j;)V

    iput-object v0, p0, Le6/d;->c:Li6/l;

    sget-object v0, Lg6/d;->a:Lg6/d;

    iput-object v0, p0, Le6/d;->d:Ljava/lang/Object;

    invoke-static {v3, v2, v3}, Ly7/p2;->b(Ly7/t1;ILjava/lang/Object;)Ly7/x;

    move-result-object v0

    iput-object v0, p0, Le6/d;->e:Ly7/t1;

    invoke-static {v2}, Ln6/d;->a(Z)Ln6/b;

    move-result-object v0

    iput-object v0, p0, Le6/d;->f:Ln6/b;

    return-void
.end method


# virtual methods
.method public a()Li6/l;
    .locals 1

    iget-object v0, p0, Le6/d;->c:Li6/l;

    return-object v0
.end method

.method public final b()Le6/e;
    .locals 8

    new-instance v7, Le6/e;

    iget-object v0, p0, Le6/d;->a:Li6/d0;

    invoke-virtual {v0}, Li6/d0;->b()Li6/k0;

    move-result-object v1

    iget-object v2, p0, Le6/d;->b:Li6/t;

    invoke-virtual {p0}, Le6/d;->a()Li6/l;

    move-result-object v0

    invoke-virtual {v0}, Li6/l;->m()Li6/k;

    move-result-object v3

    iget-object v0, p0, Le6/d;->d:Ljava/lang/Object;

    instance-of v4, v0, Lj6/c;

    if-eqz v4, :cond_0

    check-cast v0, Lj6/c;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    iget-object v5, p0, Le6/d;->e:Ly7/t1;

    iget-object v6, p0, Le6/d;->f:Ln6/b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le6/e;-><init>(Li6/k0;Li6/t;Li6/k;Lj6/c;Ly7/t1;Ln6/b;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No request transformation found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le6/d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ln6/b;
    .locals 1

    iget-object v0, p0, Le6/d;->f:Ln6/b;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le6/d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lt6/a;
    .locals 2

    iget-object v0, p0, Le6/d;->f:Ln6/b;

    invoke-static {}, Le6/j;->a()Ln6/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ln6/b;->g(Ln6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/a;

    return-object v0
.end method

.method public final f(Ly5/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le6/d;->f:Ln6/b;

    invoke-static {}, Ly5/e;->a()Ln6/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ln6/b;->g(Ln6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g()Ly7/t1;
    .locals 1

    iget-object v0, p0, Le6/d;->e:Ly7/t1;

    return-object v0
.end method

.method public final h()Li6/t;
    .locals 1

    iget-object v0, p0, Le6/d;->b:Li6/t;

    return-object v0
.end method

.method public final i()Li6/d0;
    .locals 1

    iget-object v0, p0, Le6/d;->a:Li6/d0;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le6/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public final k(Lt6/a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Le6/d;->f:Ln6/b;

    invoke-static {}, Le6/j;->a()Ln6/a;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ln6/b;->c(Ln6/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le6/d;->f:Ln6/b;

    invoke-static {}, Le6/j;->a()Ln6/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ln6/b;->e(Ln6/a;)V

    :goto_0
    return-void
.end method

.method public final l(Ly5/d;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le6/d;->f:Ln6/b;

    invoke-static {}, Ly5/e;->a()Ln6/a;

    move-result-object v1

    sget-object v2, Le6/d$b;->b:Le6/d$b;

    invoke-interface {v0, v1, v2}, Ln6/b;->b(Ln6/a;Ln7/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ly7/t1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le6/d;->e:Ly7/t1;

    return-void
.end method

.method public final n(Li6/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le6/d;->b:Li6/t;

    return-void
.end method

.method public final o(Le6/d;)Le6/d;
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Le6/d;->b:Li6/t;

    iput-object v0, p0, Le6/d;->b:Li6/t;

    iget-object v0, p1, Le6/d;->d:Ljava/lang/Object;

    iput-object v0, p0, Le6/d;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Le6/d;->e()Lt6/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Le6/d;->k(Lt6/a;)V

    iget-object v0, p0, Le6/d;->a:Li6/d0;

    iget-object v1, p1, Le6/d;->a:Li6/d0;

    invoke-static {v0, v1}, Li6/j0;->f(Li6/d0;Li6/d0;)Li6/d0;

    iget-object v0, p0, Le6/d;->a:Li6/d0;

    invoke-virtual {v0}, Li6/d0;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Li6/d0;->u(Ljava/util/List;)V

    invoke-virtual {p0}, Le6/d;->a()Li6/l;

    move-result-object v0

    invoke-virtual {p1}, Le6/d;->a()Li6/l;

    move-result-object v1

    invoke-static {v0, v1}, Ln6/e0;->c(Ln6/b0;Ln6/b0;)Ln6/b0;

    iget-object v0, p0, Le6/d;->f:Ln6/b;

    iget-object p1, p1, Le6/d;->f:Ln6/b;

    invoke-static {v0, p1}, Ln6/e;->a(Ln6/b;Ln6/b;)V

    return-object p0
.end method

.method public final p(Le6/d;)Le6/d;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Le6/d;->e:Ly7/t1;

    iput-object v0, p0, Le6/d;->e:Ly7/t1;

    invoke-virtual {p0, p1}, Le6/d;->o(Le6/d;)Le6/d;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ln7/p;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le6/d;->a:Li6/d0;

    invoke-interface {p1, v0, v0}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
