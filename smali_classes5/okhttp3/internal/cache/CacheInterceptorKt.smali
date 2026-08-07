.class public final Lokhttp3/internal/cache/CacheInterceptorKt;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic access$requestForCache(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 0

    invoke-static {p0}, Lokhttp3/internal/cache/CacheInterceptorKt;->requestForCache(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private static final requestForCache(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 3

    invoke-virtual {p0}, Lokhttp3/Request;->cacheUrlOverride()Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->cacheUrlOverride(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    :cond_1
    return-object p0
.end method
