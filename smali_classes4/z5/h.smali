.class public abstract Lz5/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/h$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Le6/e;Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Lz5/h;->f(Le6/e;Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lokhttp3/OkHttpClient;Lokhttp3/Request;Le6/e;Le7/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ly7/m;

    invoke-static {p3}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly7/m;-><init>(Le7/e;I)V

    invoke-virtual {v0}, Ly7/m;->B()V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    new-instance p1, Lz5/b;

    invoke-direct {p1, p2, v0}, Lz5/b;-><init>(Le6/e;Ly7/l;)V

    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    new-instance p1, Lz5/h$b;

    invoke-direct {p1, p0}, Lz5/h$b;-><init>(Lokhttp3/Call;)V

    invoke-interface {v0, p1}, Ly7/l;->l(Ln7/l;)V

    invoke-virtual {v0}, Ly7/m;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lokhttp3/Headers;)Li6/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz5/h$c;

    invoke-direct {v0, p0}, Lz5/h$c;-><init>(Lokhttp3/Headers;)V

    return-object v0
.end method

.method public static final d(Lokhttp3/Protocol;)Li6/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz5/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Li6/u;->d:Li6/u$a;

    invoke-virtual {p0}, Li6/u$a;->d()Li6/u;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    sget-object p0, Li6/u;->d:Li6/u$a;

    invoke-virtual {p0}, Li6/u$a;->c()Li6/u;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget-object p0, Li6/u;->d:Li6/u$a;

    invoke-virtual {p0}, Li6/u$a;->c()Li6/u;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget-object p0, Li6/u;->d:Li6/u$a;

    invoke-virtual {p0}, Li6/u$a;->e()Li6/u;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget-object p0, Li6/u;->d:Li6/u$a;

    invoke-virtual {p0}, Li6/u$a;->b()Li6/u;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget-object p0, Li6/u;->d:Li6/u$a;

    invoke-virtual {p0}, Li6/u$a;->a()Li6/u;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final e(Ljava/io/IOException;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "connect"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lw7/n;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v2, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method private static final f(Le6/e;Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p1, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lz5/h;->e(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lio/ktor/client/plugins/g;->a(Le6/e;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lio/ktor/client/plugins/g;->b(Le6/e;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/SocketTimeoutException;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method
