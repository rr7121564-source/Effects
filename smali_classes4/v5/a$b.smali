.class final Lv5/a$b;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/a;-><init>(Ly5/a;Lv5/b;)V
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


# direct methods
.method constructor <init>(Lv5/a;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lv5/a$b;->f:Lv5/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ls6/e;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lv5/a$b;

    iget-object v1, p0, Lv5/a$b;->f:Lv5/a;

    invoke-direct {v0, v1, p3}, Lv5/a$b;-><init>(Lv5/a;Le7/e;)V

    iput-object p1, v0, Lv5/a$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lv5/a$b;->d:Ljava/lang/Object;

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-virtual {v0, p1}, Lv5/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls6/e;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, Lv5/a$b;->a(Ls6/e;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv5/a$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lv5/a$b;->d:Ljava/lang/Object;

    iget-object v3, p0, Lv5/a$b;->c:Ljava/lang/Object;

    check-cast v3, Ls6/e;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv5/a$b;->c:Ljava/lang/Object;

    check-cast p1, Ls6/e;

    iget-object v1, p0, Lv5/a$b;->d:Ljava/lang/Object;

    instance-of v4, v1, Lw5/a;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lv5/a$b;->f:Lv5/a;

    invoke-virtual {v4}, Lv5/a;->h()Lf6/b;

    move-result-object v4

    sget-object v5, La7/e0;->a:La7/e0;

    move-object v6, v1

    check-cast v6, Lw5/a;

    invoke-virtual {v6}, Lw5/a;->f()Lf6/c;

    move-result-object v6

    iput-object p1, p0, Lv5/a$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lv5/a$b;->d:Ljava/lang/Object;

    iput v3, p0, Lv5/a$b;->b:I

    invoke-virtual {v4, v5, v6, p0}, Ls6/d;->d(Ljava/lang/Object;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Lf6/c;

    move-object v4, v1

    check-cast v4, Lw5/a;

    invoke-virtual {v4, p1}, Lw5/a;->l(Lf6/c;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lv5/a$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lv5/a$b;->d:Ljava/lang/Object;

    iput v2, p0, Lv5/a$b;->b:I

    invoke-virtual {v3, v1, p0}, Ls6/e;->f(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: HttpClientCall expected, but found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
