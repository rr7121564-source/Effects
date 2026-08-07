.class public final Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Ly7/p0;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$lambda$0(Ly7/p0;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final asListenableFuture(Ly7/p0;Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly7/p0;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/internal/a;

    invoke-direct {v0, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;-><init>(Ly7/p0;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    const-string p1, "getFuture { completer ->\u2026        }\n    }\n    tag\n}"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic asListenableFuture$default(Ly7/p0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Deferred.asListenableFuture"

    :cond_0
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture(Ly7/p0;Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method private static final asListenableFuture$lambda$0(Ly7/p0;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this_asListenableFuture"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;

    invoke-direct {v0, p2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ly7/p0;)V

    invoke-interface {p0, v0}, Ly7/t1;->o(Ln7/l;)Ly7/z0;

    return-object p1
.end method
