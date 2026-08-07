.class public abstract Lz5/e;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic a(Le6/e;Le7/i;)Lokhttp3/Request;
    .locals 0

    invoke-static {p0, p1}, Lz5/e;->f(Le6/e;Le7/i;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Throwable;Le6/e;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Lz5/e;->g(Ljava/lang/Throwable;Le6/e;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/f$a;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    invoke-static {p0, p1}, Lz5/e;->h(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/f$a;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lokio/BufferedSource;Le7/i;Le6/e;)Lio/ktor/utils/io/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lz5/e;->i(Lokio/BufferedSource;Le7/i;Le6/e;)Lio/ktor/utils/io/f;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lj6/c;Le7/i;)Lokhttp3/RequestBody;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lj6/c$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lj6/c$a;

    invoke-virtual {p1}, Lj6/c$a;->d()[B

    move-result-object p1

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {p0}, Lj6/c;->b()Li6/b;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    array-length v2, p1

    invoke-virtual {v0, p1, p0, v1, v2}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lj6/c$c;

    if-eqz v0, :cond_1

    new-instance p1, Lz5/i;

    invoke-virtual {p0}, Lj6/c;->a()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lz5/e$a;

    invoke-direct {v1, p0}, Lz5/e$a;-><init>(Lj6/c;)V

    invoke-direct {p1, v0, v1}, Lz5/i;-><init>(Ljava/lang/Long;Ln7/a;)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lj6/c$d;

    if-eqz v0, :cond_2

    new-instance v0, Lz5/i;

    invoke-virtual {p0}, Lj6/c;->a()Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lz5/e$b;

    invoke-direct {v2, p1, p0}, Lz5/e$b;-><init>(Le7/i;Lj6/c;)V

    invoke-direct {v0, v1, v2}, Lz5/i;-><init>(Ljava/lang/Long;Ln7/a;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lj6/c$b;

    if-eqz p1, :cond_3

    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-array p1, v1, [B

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p1, Lio/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {p1, p0}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lj6/c;)V

    throw p1
.end method

.method private static final f(Le6/e;Le7/i;)Lokhttp3/Request;
    .locals 4

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p0}, Le6/e;->h()Li6/k0;

    move-result-object v1

    invoke-virtual {v1}, Li6/k0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {p0}, Le6/e;->e()Li6/k;

    move-result-object v1

    invoke-virtual {p0}, Le6/e;->b()Lj6/c;

    move-result-object v2

    new-instance v3, Lz5/e$c;

    invoke-direct {v3, v0}, Lz5/e$c;-><init>(Lokhttp3/Request$Builder;)V

    invoke-static {v1, v2, v3}, Ly5/l;->c(Li6/k;Lj6/c;Ln7/p;)V

    invoke-virtual {p0}, Le6/e;->f()Li6/t;

    move-result-object v1

    invoke-virtual {v1}, Li6/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le6/e;->b()Lj6/c;

    move-result-object v1

    invoke-static {v1, p1}, Lz5/e;->e(Lj6/c;Le7/i;)Lokhttp3/RequestBody;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Le6/e;->f()Li6/t;

    move-result-object p0

    invoke-virtual {p0}, Li6/t;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/Throwable;Le6/e;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lio/ktor/client/plugins/g;->b(Le6/e;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/SocketTimeoutException;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final h(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/f$a;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    invoke-virtual {p1}, Lio/ktor/client/plugins/f$a;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/ktor/client/plugins/g;->d(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/plugins/f$a;->e()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/ktor/client/plugins/g;->d(J)J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-static {v0, v1}, Lio/ktor/client/plugins/g;->d(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    return-object p0
.end method

.method private static final i(Lokio/BufferedSource;Le7/i;Le6/e;)Lio/ktor/utils/io/f;
    .locals 6

    sget-object v0, Ly7/m1;->b:Ly7/m1;

    new-instance v3, Lz5/e$d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lz5/e$d;-><init>(Lokio/BufferedSource;Le7/i;Le6/e;Le7/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/m;->c(Ly7/i0;Le7/i;ZLn7/p;ILjava/lang/Object;)Lio/ktor/utils/io/p;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/p;->b()Lio/ktor/utils/io/f;

    move-result-object p0

    return-object p0
.end method
