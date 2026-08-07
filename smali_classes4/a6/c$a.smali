.class final La6/c$a;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/c;->b(Lv5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Le7/e;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ls6/e;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, La6/c$a;

    invoke-direct {v0, p3}, La6/c$a;-><init>(Le7/e;)V

    iput-object p1, v0, La6/c$a;->c:Ljava/lang/Object;

    iput-object p2, v0, La6/c$a;->d:Ljava/lang/Object;

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-virtual {v0, p1}, La6/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls6/e;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, La6/c$a;->a(Ls6/e;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La6/c$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La6/c$a;->c:Ljava/lang/Object;

    check-cast p1, Ls6/e;

    iget-object v1, p0, La6/c$a;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6/d;

    invoke-virtual {v3}, Le6/d;->a()Li6/l;

    move-result-object v3

    sget-object v4, Li6/o;->a:Li6/o;

    invoke-virtual {v4}, Li6/o;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ln6/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6/d;

    invoke-virtual {v3}, Le6/d;->a()Li6/l;

    move-result-object v3

    invoke-virtual {v4}, Li6/o;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "*/*"

    invoke-virtual {v3, v5, v6}, Ln6/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/r;

    invoke-static {v3}, Li6/s;->d(Li6/r;)Li6/b;

    move-result-object v3

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_4

    new-instance v5, Lj6/d;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Li6/b$c;->a:Li6/b$c;

    invoke-virtual {v3}, Li6/b$c;->b()Li6/b;

    move-result-object v3

    :cond_3
    move-object v8, v3

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lj6/d;-><init>(Ljava/lang/String;Li6/b;Li6/v;ILkotlin/jvm/internal/j;)V

    goto :goto_0

    :cond_4
    instance-of v5, v1, [B

    if-eqz v5, :cond_5

    new-instance v5, La6/c$a$a;

    invoke-direct {v5, v3, v1}, La6/c$a$a;-><init>(Li6/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v5, v1, Lio/ktor/utils/io/f;

    if-eqz v5, :cond_6

    new-instance v5, La6/c$a$b;

    invoke-direct {v5, p1, v3, v1}, La6/c$a$b;-><init>(Ls6/e;Li6/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v5, v1, Lj6/c;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lj6/c;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le6/d;

    invoke-static {v3, v5, v1}, La6/d;->a(Li6/b;Le6/d;Ljava/lang/Object;)Lj6/c;

    move-result-object v5

    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lj6/c;->b()Li6/b;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_9

    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le6/d;

    invoke-virtual {v6}, Le6/d;->a()Li6/l;

    move-result-object v6

    invoke-virtual {v4}, Li6/o;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ln6/c0;->i(Ljava/lang/String;)V

    invoke-static {}, La6/c;->a()Ly8/d;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Transformed with default transformers request body for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le6/d;

    invoke-virtual {v7}, Le6/d;->i()Li6/d0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ly8/d;->c(Ljava/lang/String;)V

    iput-object v3, p0, La6/c$a;->c:Ljava/lang/Object;

    iput v2, p0, La6/c$a;->b:I

    invoke-virtual {p1, v5, p0}, Ls6/e;->f(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
