.class final Lb6/a$b$b;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a$b;->c(Lb6/a;Lv5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:Lb6/a;


# direct methods
.method constructor <init>(Lb6/a;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lb6/a$b$b;->f:Lb6/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ls6/e;Lf6/d;Le7/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lb6/a$b$b;

    iget-object v1, p0, Lb6/a$b$b;->f:Lb6/a;

    invoke-direct {v0, v1, p3}, Lb6/a$b$b;-><init>(Lb6/a;Le7/e;)V

    iput-object p1, v0, Lb6/a$b$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lb6/a$b$b;->d:Ljava/lang/Object;

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-virtual {v0, p1}, Lb6/a$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls6/e;

    check-cast p2, Lf6/d;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, Lb6/a$b$b;->a(Ls6/e;Lf6/d;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb6/a$b$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lb6/a$b$b;->d:Ljava/lang/Object;

    check-cast v1, Lt6/a;

    iget-object v3, p0, Lb6/a$b$b;->c:Ljava/lang/Object;

    check-cast v3, Ls6/e;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/a$b$b;->c:Ljava/lang/Object;

    check-cast p1, Ls6/e;

    iget-object v1, p0, Lb6/a$b$b;->d:Ljava/lang/Object;

    check-cast v1, Lf6/d;

    invoke-virtual {v1}, Lf6/d;->a()Lt6/a;

    move-result-object v12

    invoke-virtual {v1}, Lf6/d;->b()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/a;

    invoke-virtual {v1}, Lw5/a;->f()Lf6/c;

    move-result-object v1

    invoke-static {v1}, Li6/s;->c(Li6/q;)Li6/b;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Lb6/b;->a()Ly8/d;

    move-result-object p1

    const-string v0, "Response doesn\'t have \"Content-Type\" header, skipping ContentNegotiation plugin"

    invoke-interface {p1, v0}, Ly8/d;->c(Ljava/lang/String;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/a;

    invoke-virtual {v1}, Lw5/a;->e()Le6/c;

    move-result-object v1

    invoke-interface {v1}, Li6/q;->a()Li6/k;

    move-result-object v1

    invoke-static {v1, v4, v3, v4}, Lk6/c;->c(Li6/k;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v10

    iget-object v5, p0, Lb6/a$b$b;->f:Lb6/a;

    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/a;

    invoke-virtual {v1}, Lw5/a;->e()Le6/c;

    move-result-object v1

    invoke-interface {v1}, Le6/c;->getUrl()Li6/k0;

    move-result-object v6

    iput-object p1, p0, Lb6/a$b$b;->c:Ljava/lang/Object;

    iput-object v12, p0, Lb6/a$b$b;->d:Ljava/lang/Object;

    iput v3, p0, Lb6/a$b$b;->b:I

    move-object v7, v12

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lb6/a;->c(Li6/k0;Lt6/a;Ljava/lang/Object;Li6/b;Ljava/nio/charset/Charset;Le7/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    move-object p1, v1

    move-object v1, v12

    :goto_0
    if-nez p1, :cond_5

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_5
    new-instance v5, Lf6/d;

    invoke-direct {v5, v1, p1}, Lf6/d;-><init>(Lt6/a;Ljava/lang/Object;)V

    iput-object v4, p0, Lb6/a$b$b;->c:Ljava/lang/Object;

    iput-object v4, p0, Lb6/a$b$b;->d:Ljava/lang/Object;

    iput v2, p0, Lb6/a$b$b;->b:I

    invoke-virtual {v3, v5, p0}, Ls6/e;->f(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
