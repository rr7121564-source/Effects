.class final Lio/ktor/client/plugins/a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/a$a;->a(Lio/ktor/client/plugins/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Le7/e;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/a$a$a;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/a$a$a;-><init>(Le7/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/a$a$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lf6/c;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/a$a$a;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/a$a$a;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf6/c;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/a$a$a;->invoke(Lf6/c;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/a$a$a;->d:I

    const/16 v2, 0x12c

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lio/ktor/client/plugins/a$a$a;->c:I

    iget-object v1, p0, Lio/ktor/client/plugins/a$a$a;->b:Ljava/lang/Object;

    check-cast v1, Lf6/c;

    iget-object v3, p0, Lio/ktor/client/plugins/a$a$a;->f:Ljava/lang/Object;

    check-cast v3, Lf6/c;

    :try_start_0
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lio/ktor/client/plugins/a$a$a;->c:I

    iget-object v5, p0, Lio/ktor/client/plugins/a$a$a;->f:Ljava/lang/Object;

    check-cast v5, Lf6/c;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/a$a$a;->f:Ljava/lang/Object;

    check-cast p1, Lf6/c;

    invoke-virtual {p1}, Lf6/c;->Q()Lw5/a;

    move-result-object v1

    invoke-virtual {v1}, Lw5/a;->N()Ln6/b;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/c;->e()Ln6/a;

    move-result-object v5

    invoke-interface {v1, v5}, Ln6/b;->d(Ln6/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lio/ktor/client/plugins/a;->a()Ly8/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping default response validation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf6/c;->Q()Lw5/a;

    move-result-object p1

    invoke-virtual {p1}, Lw5/a;->e()Le6/c;

    move-result-object p1

    invoke-interface {p1}, Le6/c;->getUrl()Li6/k0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ly8/d;->c(Ljava/lang/String;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lf6/c;->f()Li6/v;

    move-result-object v1

    invoke-virtual {v1}, Li6/v;->j0()I

    move-result v1

    invoke-virtual {p1}, Lf6/c;->Q()Lw5/a;

    move-result-object v5

    if-lt v1, v2, :cond_c

    invoke-virtual {v5}, Lw5/a;->N()Ln6/b;

    move-result-object v6

    invoke-static {}, Lio/ktor/client/plugins/a;->b()Ln6/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ln6/b;->a(Ln6/a;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-object p1, p0, Lio/ktor/client/plugins/a$a$a;->f:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/client/plugins/a$a$a;->c:I

    iput v4, p0, Lio/ktor/client/plugins/a$a$a;->d:I

    invoke-static {v5, p0}, Lw5/b;->a(Lw5/a;Le7/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lw5/a;

    invoke-virtual {p1}, Lw5/a;->N()Ln6/b;

    move-result-object v6

    invoke-static {}, Lio/ktor/client/plugins/a;->b()Ln6/a;

    move-result-object v7

    sget-object v8, La7/e0;->a:La7/e0;

    invoke-interface {v6, v7, v8}, Ln6/b;->c(Ln6/a;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw5/a;->f()Lf6/c;

    move-result-object p1

    :try_start_1
    iput-object v5, p0, Lio/ktor/client/plugins/a$a$a;->f:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/a$a$a;->b:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/client/plugins/a$a$a;->c:I

    iput v3, p0, Lio/ktor/client/plugins/a$a$a;->d:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, p0, v4, v3}, Lf6/e;->c(Lf6/c;Ljava/nio/charset/Charset;Le7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move v0, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v5

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move v0, v1

    move-object v3, v5

    move-object v1, p1

    :catch_1
    const-string p1, "<body failed decoding>"

    :goto_2
    const/16 v4, 0x190

    if-gt v2, v0, :cond_8

    if-lt v0, v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lio/ktor/client/plugins/RedirectResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/RedirectResponseException;-><init>(Lf6/c;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_3
    const/16 v2, 0x1f4

    if-gt v4, v0, :cond_a

    if-lt v0, v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lio/ktor/client/plugins/ClientRequestException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Lf6/c;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_4
    if-gt v2, v0, :cond_b

    const/16 v2, 0x258

    if-ge v0, v2, :cond_b

    new-instance v0, Lio/ktor/client/plugins/ServerResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Lf6/c;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Lio/ktor/client/plugins/ResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ResponseException;-><init>(Lf6/c;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lio/ktor/client/plugins/a;->a()Ly8/d;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default response validation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lf6/c;->Q()Lw5/a;

    move-result-object v2

    invoke-virtual {v2}, Lw5/a;->e()Le6/c;

    move-result-object v2

    invoke-interface {v2}, Le6/c;->getUrl()Li6/k0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ly8/d;->c(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
