.class final Lv5/a$d;
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

.field final synthetic d:Lv5/a;


# direct methods
.method constructor <init>(Lv5/a;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lv5/a$d;->d:Lv5/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ls6/e;Lf6/d;Le7/e;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lv5/a$d;

    iget-object v0, p0, Lv5/a$d;->d:Lv5/a;

    invoke-direct {p2, v0, p3}, Lv5/a$d;-><init>(Lv5/a;Le7/e;)V

    iput-object p1, p2, Lv5/a$d;->c:Ljava/lang/Object;

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-virtual {p2, p1}, Lv5/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls6/e;

    check-cast p2, Lf6/d;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, Lv5/a$d;->a(Ls6/e;Lf6/d;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv5/a$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lv5/a$d;->c:Ljava/lang/Object;

    check-cast v0, Ls6/e;

    :try_start_0
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv5/a$d;->c:Ljava/lang/Object;

    check-cast p1, Ls6/e;

    :try_start_1
    iput-object p1, p0, Lv5/a$d;->c:Ljava/lang/Object;

    iput v2, p0, Lv5/a$d;->b:I

    invoke-virtual {p1, p0}, Ls6/e;->e(Le7/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    iget-object v1, p0, Lv5/a$d;->d:Lv5/a;

    invoke-virtual {v1}, Lv5/a;->f()Lh6/b;

    move-result-object v1

    invoke-static {}, Lg6/b;->d()Lh6/a;

    move-result-object v2

    new-instance v3, Lg6/g;

    invoke-virtual {v0}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/a;

    invoke-virtual {v0}, Lw5/a;->f()Lf6/c;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lg6/g;-><init>(Lf6/c;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3}, Lh6/b;->a(Lh6/a;Ljava/lang/Object;)V

    throw p1
.end method
