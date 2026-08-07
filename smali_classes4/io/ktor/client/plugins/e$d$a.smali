.class final Lio/ktor/client/plugins/e$d$a;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/e$d;->c(Lio/ktor/client/plugins/e;Lv5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:Lio/ktor/client/plugins/e;

.field final synthetic g:Lv5/a;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/e;Lv5/a;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/e$d$a;->f:Lio/ktor/client/plugins/e;

    iput-object p2, p0, Lio/ktor/client/plugins/e$d$a;->g:Lv5/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ls6/e;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lio/ktor/client/plugins/e$d$a;

    iget-object v1, p0, Lio/ktor/client/plugins/e$d$a;->f:Lio/ktor/client/plugins/e;

    iget-object v2, p0, Lio/ktor/client/plugins/e$d$a;->g:Lv5/a;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/e$d$a;-><init>(Lio/ktor/client/plugins/e;Lv5/a;Le7/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/e$d$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/e$d$a;->d:Ljava/lang/Object;

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/e$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls6/e;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/e$d$a;->a(Ls6/e;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/e$d$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/e$d$a;->c:Ljava/lang/Object;

    check-cast v1, Ls6/e;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/e$d$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ls6/e;

    iget-object p1, p0, Lio/ktor/client/plugins/e$d$a;->d:Ljava/lang/Object;

    instance-of v5, p1, Lj6/c;

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le6/d;

    const-class v6, Lj6/c;

    if-nez p1, :cond_3

    sget-object p1, Lj6/b;->a:Lj6/b;

    invoke-virtual {v5, p1}, Le6/d;->j(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->j(Ljava/lang/Class;)Lu7/m;

    move-result-object p1

    invoke-static {p1}, Lu7/q;->e(Lu7/m;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v6

    invoke-static {v7, v6, p1}, Lt6/b;->b(Ljava/lang/reflect/Type;Lu7/c;Lu7/m;)Lt6/a;

    move-result-object p1

    invoke-virtual {v5, p1}, Le6/d;->k(Lt6/a;)V

    goto :goto_0

    :cond_3
    instance-of v7, p1, Lj6/c;

    if-eqz v7, :cond_4

    invoke-virtual {v5, p1}, Le6/d;->j(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Le6/d;->k(Lt6/a;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5, p1}, Le6/d;->j(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->j(Ljava/lang/Class;)Lu7/m;

    move-result-object p1

    invoke-static {p1}, Lu7/q;->e(Lu7/m;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v6

    invoke-static {v7, v6, p1}, Lt6/b;->b(Ljava/lang/reflect/Type;Lu7/c;Lu7/m;)Lt6/a;

    move-result-object p1

    invoke-virtual {v5, p1}, Le6/d;->k(Lt6/a;)V

    :goto_0
    new-instance p1, Lio/ktor/client/plugins/e$b;

    iget-object v5, p0, Lio/ktor/client/plugins/e$d$a;->f:Lio/ktor/client/plugins/e;

    invoke-static {v5}, Lio/ktor/client/plugins/e;->c(Lio/ktor/client/plugins/e;)I

    move-result v5

    iget-object v6, p0, Lio/ktor/client/plugins/e$d$a;->g:Lv5/a;

    invoke-direct {p1, v5, v6}, Lio/ktor/client/plugins/e$b;-><init>(ILv5/a;)V

    new-instance v5, Lkotlin/jvm/internal/k0;

    invoke-direct {v5}, Lkotlin/jvm/internal/k0;-><init>()V

    iput-object p1, v5, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    iget-object p1, p0, Lio/ktor/client/plugins/e$d$a;->f:Lio/ktor/client/plugins/e;

    invoke-static {p1}, Lio/ktor/client/plugins/e;->a(Lio/ktor/client/plugins/e;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb7/r;->m(Ljava/util/List;)I

    move-result p1

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {p1, v6}, Lt7/h;->j(II)Lt7/e;

    move-result-object p1

    iget-object v6, p0, Lio/ktor/client/plugins/e$d$a;->f:Lio/ktor/client/plugins/e;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, p1

    check-cast v7, Lb7/j0;

    invoke-virtual {v7}, Lb7/j0;->nextInt()I

    move-result v7

    invoke-static {v6}, Lio/ktor/client/plugins/e;->a(Lio/ktor/client/plugins/e;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln7/q;

    new-instance v8, Lio/ktor/client/plugins/e$c;

    iget-object v9, v5, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    check-cast v9, La6/l;

    invoke-direct {v8, v7, v9}, Lio/ktor/client/plugins/e$c;-><init>(Ln7/q;La6/l;)V

    iput-object v8, v5, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, v5, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    check-cast p1, La6/l;

    invoke-virtual {v1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le6/d;

    iput-object v1, p0, Lio/ktor/client/plugins/e$d$a;->c:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/e$d$a;->b:I

    invoke-interface {p1, v5, p0}, La6/l;->a(Le6/d;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lw5/a;

    iput-object v4, p0, Lio/ktor/client/plugins/e$d$a;->c:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/e$d$a;->b:I

    invoke-virtual {v1, p1, p0}, Ls6/e;->f(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n|Fail to prepare request body for sending. \n|The body type is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", with Content-Type: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/r;

    invoke-static {p1}, Li6/s;->d(Li6/r;)Li6/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3, v4}, Lw7/n;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
