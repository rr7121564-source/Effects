.class final Ly5/a$a$c;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/a$a;->h(Ly5/a;Lv5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:Lv5/a;

.field final synthetic g:Ly5/a;


# direct methods
.method constructor <init>(Lv5/a;Ly5/a;Le7/e;)V
    .locals 0

    iput-object p1, p0, Ly5/a$a$c;->f:Lv5/a;

    iput-object p2, p0, Ly5/a$a$c;->g:Ly5/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ls6/e;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ly5/a$a$c;

    iget-object v1, p0, Ly5/a$a$c;->f:Lv5/a;

    iget-object v2, p0, Ly5/a$a$c;->g:Ly5/a;

    invoke-direct {v0, v1, v2, p3}, Ly5/a$a$c;-><init>(Lv5/a;Ly5/a;Le7/e;)V

    iput-object p1, v0, Ly5/a$a$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Ly5/a$a$c;->d:Ljava/lang/Object;

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-virtual {v0, p1}, Ly5/a$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls6/e;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, Ly5/a$a$c;->a(Ls6/e;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly5/a$a$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ly5/a$a$c;->d:Ljava/lang/Object;

    check-cast v1, Le6/e;

    iget-object v3, p0, Ly5/a$a$c;->c:Ljava/lang/Object;

    check-cast v3, Ls6/e;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly5/a$a$c;->c:Ljava/lang/Object;

    check-cast p1, Ls6/e;

    iget-object v1, p0, Ly5/a$a$c;->d:Ljava/lang/Object;

    new-instance v5, Le6/d;

    invoke-direct {v5}, Le6/d;-><init>()V

    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le6/d;

    invoke-virtual {v5, v6}, Le6/d;->p(Le6/d;)Le6/d;

    const-class v6, Ljava/lang/Object;

    if-nez v1, :cond_3

    sget-object v1, Lj6/b;->a:Lj6/b;

    invoke-virtual {v5, v1}, Le6/d;->j(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->j(Ljava/lang/Class;)Lu7/m;

    move-result-object v1

    invoke-static {v1}, Lu7/q;->e(Lu7/m;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v6

    invoke-static {v7, v6, v1}, Lt6/b;->b(Ljava/lang/reflect/Type;Lu7/c;Lu7/m;)Lt6/a;

    move-result-object v1

    invoke-virtual {v5, v1}, Le6/d;->k(Lt6/a;)V

    goto :goto_0

    :cond_3
    instance-of v7, v1, Lj6/c;

    if-eqz v7, :cond_4

    invoke-virtual {v5, v1}, Le6/d;->j(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Le6/d;->k(Lt6/a;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v1}, Le6/d;->j(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->j(Ljava/lang/Class;)Lu7/m;

    move-result-object v1

    invoke-static {v1}, Lu7/q;->e(Lu7/m;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v6

    invoke-static {v7, v6, v1}, Lt6/b;->b(Ljava/lang/reflect/Type;Lu7/c;Lu7/m;)Lt6/a;

    move-result-object v1

    invoke-virtual {v5, v1}, Le6/d;->k(Lt6/a;)V

    :goto_0
    iget-object v1, p0, Ly5/a$a$c;->f:Lv5/a;

    invoke-virtual {v1}, Lv5/a;->f()Lh6/b;

    move-result-object v1

    invoke-static {}, Lg6/b;->b()Lh6/a;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lh6/b;->a(Lh6/a;Ljava/lang/Object;)V

    invoke-virtual {v5}, Le6/d;->b()Le6/e;

    move-result-object v1

    iget-object v5, p0, Ly5/a$a$c;->f:Lv5/a;

    invoke-virtual {v1}, Le6/e;->a()Ln6/b;

    move-result-object v6

    invoke-static {}, Ly5/h;->c()Ln6/a;

    move-result-object v7

    invoke-virtual {v5}, Lv5/a;->c()Lv5/b;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ln6/b;->c(Ln6/a;Ljava/lang/Object;)V

    invoke-static {v1}, Ly5/h;->a(Le6/e;)V

    iget-object v5, p0, Ly5/a$a$c;->g:Ly5/a;

    invoke-static {v5, v1}, Ly5/a$a;->a(Ly5/a;Le6/e;)V

    iget-object v5, p0, Ly5/a$a$c;->g:Ly5/a;

    iput-object p1, p0, Ly5/a$a$c;->c:Ljava/lang/Object;

    iput-object v1, p0, Ly5/a$a$c;->d:Ljava/lang/Object;

    iput v3, p0, Ly5/a$a$c;->b:I

    invoke-static {v5, v1, p0}, Ly5/a$a;->b(Ly5/a;Le6/e;Le7/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Le6/h;

    new-instance v5, Lw5/a;

    iget-object v6, p0, Ly5/a$a$c;->f:Lv5/a;

    invoke-direct {v5, v6, v1, p1}, Lw5/a;-><init>(Lv5/a;Le6/e;Le6/h;)V

    invoke-virtual {v5}, Lw5/a;->f()Lf6/c;

    move-result-object p1

    iget-object v1, p0, Ly5/a$a$c;->f:Lv5/a;

    invoke-virtual {v1}, Lv5/a;->f()Lh6/b;

    move-result-object v1

    invoke-static {}, Lg6/b;->e()Lh6/a;

    move-result-object v6

    invoke-virtual {v1, v6, p1}, Lh6/b;->a(Lh6/a;Ljava/lang/Object;)V

    invoke-interface {p1}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object v1

    invoke-static {v1}, Ly7/w1;->j(Le7/i;)Ly7/t1;

    move-result-object v1

    new-instance v6, Ly5/a$a$c$a;

    iget-object v7, p0, Ly5/a$a$c;->f:Lv5/a;

    invoke-direct {v6, v7, p1}, Ly5/a$a$c$a;-><init>(Lv5/a;Lf6/c;)V

    invoke-interface {v1, v6}, Ly7/t1;->o(Ln7/l;)Ly7/z0;

    iput-object v4, p0, Ly5/a$a$c;->c:Ljava/lang/Object;

    iput-object v4, p0, Ly5/a$a$c;->d:Ljava/lang/Object;

    iput v2, p0, Ly5/a$a$c;->b:I

    invoke-virtual {v3, v5, p0}, Ls6/e;->f(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
