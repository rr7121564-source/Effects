.class public final Lcom/google/firebase/ai/common/util/KtorKt;
.super Ljava/lang/Object;


# static fields
.field public static final SSE_SEPARATOR:Ljava/lang/String; = "\r\n\r\n"


# direct methods
.method public static final synthetic decodeToFlow(Lp8/b;Lio/ktor/utils/io/f;)Lb8/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp8/b;",
            "Lio/ktor/utils/io/f;",
            ")",
            "Lb8/e;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/s;->i()V

    new-instance v0, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1;-><init>(Lio/ktor/utils/io/f;Lp8/b;Le7/e;)V

    invoke-static {v0}, Lb8/g;->h(Ln7/p;)Lb8/e;

    move-result-object p0

    return-object p0
.end method

.method public static final onEachLine(Lio/ktor/utils/io/f;Ln7/p;Le7/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/f;",
            "Ln7/p;",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;

    iget v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;

    invoke-direct {v0, p2}, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;-><init>(Le7/e;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->result:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ln7/p;

    iget-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/f;

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ln7/p;

    iget-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/f;

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ln7/p;

    iget-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/f;

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/f;->n()Z

    move-result p2

    if-nez p2, :cond_a

    iput-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/f;->g(Le7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    iput-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    invoke-static {p1, v0}, Lio/ktor/utils/io/h;->c(Lio/ktor/utils/io/f;Le7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_8
    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    iput-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    invoke-interface {p1, p2, v0}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_a
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0
.end method

.method public static final send(Lio/ktor/utils/io/c;[BLe7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/c;",
            "[B",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/common/util/KtorKt$send$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;

    iget v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;

    invoke-direct {v0, p2}, Lcom/google/firebase/ai/common/util/KtorKt$send$1;-><init>(Le7/e;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->result:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/c;

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/j;->b(Lio/ktor/utils/io/i;[BLe7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lio/ktor/utils/io/j;->a(Lio/ktor/utils/io/i;)Z

    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0
.end method
