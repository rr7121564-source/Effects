.class final La6/g$b$b;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/g$b;->c(La6/g;Lv5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:La6/g;


# direct methods
.method constructor <init>(La6/g;Le7/e;)V
    .locals 0

    iput-object p1, p0, La6/g$b$b;->f:La6/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ls6/e;Lf6/d;Le7/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, La6/g$b$b;

    iget-object v1, p0, La6/g$b$b;->f:La6/g;

    invoke-direct {v0, v1, p3}, La6/g$b$b;-><init>(La6/g;Le7/e;)V

    iput-object p1, v0, La6/g$b$b;->c:Ljava/lang/Object;

    iput-object p2, v0, La6/g$b$b;->d:Ljava/lang/Object;

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-virtual {v0, p1}, La6/g$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls6/e;

    check-cast p2, Lf6/d;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, La6/g$b$b;->a(Ls6/e;Lf6/d;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La6/g$b$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

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
    iget-object v1, p0, La6/g$b$b;->d:Ljava/lang/Object;

    check-cast v1, Lt6/a;

    iget-object v3, p0, La6/g$b$b;->c:Ljava/lang/Object;

    check-cast v3, Ls6/e;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La6/g$b$b;->c:Ljava/lang/Object;

    check-cast p1, Ls6/e;

    iget-object v1, p0, La6/g$b$b;->d:Ljava/lang/Object;

    check-cast v1, Lf6/d;

    invoke-virtual {v1}, Lf6/d;->a()Lt6/a;

    move-result-object v4

    invoke-virtual {v1}, Lf6/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lt6/a;->b()Lu7/c;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    instance-of v5, v1, Lio/ktor/utils/io/f;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v1

    check-cast v6, Lio/ktor/utils/io/f;

    iput-object p1, p0, La6/g$b$b;->c:Ljava/lang/Object;

    iput-object v4, p0, La6/g$b$b;->d:Ljava/lang/Object;

    iput v3, p0, La6/g$b$b;->b:I

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v6 .. v11}, Lio/ktor/utils/io/f$b;->a(Lio/ktor/utils/io/f;JLe7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    move-object p1, v1

    move-object v1, v4

    :goto_0
    check-cast p1, Lw6/j;

    iget-object v4, p0, La6/g$b$b;->f:La6/g;

    invoke-virtual {v3}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw5/a;

    invoke-virtual {v4, v5, p1}, La6/g;->d(Lw5/a;Lw6/l;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lf6/d;

    invoke-direct {v4, v1, p1}, Lf6/d;-><init>(Lt6/a;Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, La6/g$b$b;->c:Ljava/lang/Object;

    iput-object p1, p0, La6/g$b$b;->d:Ljava/lang/Object;

    iput v2, p0, La6/g$b$b;->b:I

    invoke-virtual {v3, v4, p0}, Ls6/e;->f(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
