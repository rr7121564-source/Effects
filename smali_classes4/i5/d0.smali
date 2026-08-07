.class public abstract Li5/d0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Li5/d0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li5/d0;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li5/d0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Li5/d0;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/orhanobut/hawk/g;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/orhanobut/hawk/g;->d(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "HawkManager"

    const-string v0, "putAsync error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "testMoveHawk"

    const-string v1, "call migrateIfNeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/orhanobut/hawk/g;->c(Landroid/content/Context;)Lcom/orhanobut/hawk/h;

    move-result-object p0

    new-instance v0, Lcom/orhanobut/hawk/n;

    invoke-direct {v0}, Lcom/orhanobut/hawk/n;-><init>()V

    invoke-virtual {p0, v0}, Lcom/orhanobut/hawk/h;->h(Lcom/orhanobut/hawk/e;)Lcom/orhanobut/hawk/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/orhanobut/hawk/h;->a()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/orhanobut/hawk/g;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v0, Li5/d0;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Li5/d0;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li5/d0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Li5/c0;

    invoke-direct {v1, p0, p1}, Li5/c0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
