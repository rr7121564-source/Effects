.class public final Lcom/google/firebase/ai/common/AppCheckHeaderProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/ai/common/HeaderProvider;


# instance fields
.field private final appCheckTokenProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

.field private final internalAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

.field private final logTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V
    .locals 1

    const-string v0, "logTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->appCheckTokenProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    iput-object p3, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->internalAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;-><init>(Ljava/lang/String;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    return-void
.end method


# virtual methods
.method public generateHeaders(Le7/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/e<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;

    iget v1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;-><init>(Lcom/google/firebase/ai/common/AppCheckHeaderProvider;Le7/e;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->result:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;

    :try_start_0
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->appCheckTokenProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    const-string v5, "AppCheck not registered, skipping"

    invoke-static {p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, p0

    goto :goto_2

    :cond_4
    invoke-interface {p1, v3}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->getToken(Z)Lj3/j;

    move-result-object p1

    const-string v6, "appCheckTokenProvider.getToken(false)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

    invoke-static {p1, v0}, Lj8/b;->a(Lj3/j;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_1
    check-cast p1, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v5, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    const-string v7, "Error obtaining AppCheck token"

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v6, "token.token"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "X-Firebase-AppCheck"

    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, v5, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->internalAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    if-nez p1, :cond_7

    iget-object p1, v5, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    const-string v0, "Auth not registered, skipping"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    :try_start_1
    invoke-interface {p1, v3}, Lcom/google/firebase/auth/internal/InternalAuthProvider;->getAccessToken(Z)Lj3/j;

    move-result-object p1

    const-string v3, "internalAuthProvider.getAccessToken(false)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

    invoke-static {p1, v0}, Lj8/b;->a(Lj3/j;Le7/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    move-object v0, v5

    :goto_3
    :try_start_2
    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Firebase "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v2, v1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v1, v2

    move-object v0, v5

    :goto_5
    iget-object v0, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    const-string v2, "Error getting Auth token "

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_6
    return-object v2
.end method

.method public getTimeout-UwyO8pc()J
    .locals 2

    sget-object v0, Lx7/a;->c:Lx7/a$a;

    const/16 v0, 0xa

    sget-object v1, Lx7/d;->g:Lx7/d;

    invoke-static {v0, v1}, Lx7/c;->s(ILx7/d;)J

    move-result-wide v0

    return-wide v0
.end method
