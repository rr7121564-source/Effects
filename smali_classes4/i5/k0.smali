.class public abstract Li5/k0;
.super Ljava/lang/Object;


# static fields
.field private static a:Lokhttp3/OkHttpClient;

.field private static b:Ld9/k0;


# direct methods
.method public static a()Lokhttp3/OkHttpClient;
    .locals 7

    sget-object v0, Li5/k0;->a:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    const-string v0, "okhttp"

    const-string v1, "new OkHttpClient"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v2, Lokhttp3/ConnectionPool;

    const/4 v3, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-direct {v2, v3, v5, v6, v4}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v3, 0xc

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v3, 0xd

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Li5/k0;->a:Lokhttp3/OkHttpClient;

    :cond_0
    sget-object v0, Li5/k0;->a:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static b()Lq5/a;
    .locals 3

    sget-object v0, Li5/k0;->b:Ld9/k0;

    if-nez v0, :cond_2

    const-string v0, "okhttp"

    const-string v1, "new retrofitTranslate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "urlTranslate"

    const-string v1, "https://api.aihubtranslator.com/"

    invoke-static {v0, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    new-instance v0, Ld9/k0$b;

    invoke-direct {v0}, Ld9/k0$b;-><init>()V

    invoke-virtual {v0, v1}, Ld9/k0$b;->b(Ljava/lang/String;)Ld9/k0$b;

    move-result-object v0

    invoke-static {}, Li5/k0;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld9/k0$b;->f(Lokhttp3/OkHttpClient;)Ld9/k0$b;

    move-result-object v0

    invoke-static {}, Le9/a;->f()Le9/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld9/k0$b;->a(Ld9/k$a;)Ld9/k0$b;

    move-result-object v0

    invoke-virtual {v0}, Ld9/k0$b;->d()Ld9/k0;

    move-result-object v0

    sput-object v0, Li5/k0;->b:Ld9/k0;

    :cond_2
    sget-object v0, Li5/k0;->b:Ld9/k0;

    const-class v1, Lq5/a;

    invoke-virtual {v0, v1}, Ld9/k0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/a;

    return-object v0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Li5/k0;->b:Ld9/k0;

    invoke-static {}, Li5/k0;->b()Lq5/a;

    return-void
.end method
