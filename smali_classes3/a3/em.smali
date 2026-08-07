.class public final La3/em;
.super Ljava/lang/Object;


# static fields
.field private static final j:Ljava/util/concurrent/ExecutorService;

.field public static final k:J

.field private static l:La3/em;

.field public static final synthetic m:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:La3/gk;

.field private final d:La3/xl;

.field private volatile e:La3/gm;

.field private volatile f:La3/gm;

.field private final g:Ljava/util/Map;

.field private final h:La3/km;

.field private final i:La3/im;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, La3/em;->j:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, La3/em;->k:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;La3/gk;La3/im;La3/fk;)V
    .locals 13

    move-object v0, p0

    sget-object v1, La3/em;->j:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, v0, La3/em;->g:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, La3/em;->a:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, La3/em;->c:La3/gk;

    iput-object v1, v0, La3/em;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p3

    iput-object v1, v0, La3/em;->i:La3/im;

    new-instance v12, La3/xl;

    invoke-virtual/range {p4 .. p4}, La3/fk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, La3/fk;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "firebase"

    const-wide/16 v9, 0x5

    move-object v2, v12

    move-object v3, p1

    move-wide v7, v9

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v11}, La3/xl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLa3/im;)V

    iput-object v12, v0, La3/em;->d:La3/xl;

    new-instance v1, La3/km;

    move-object v2, p1

    invoke-direct {v1, p1}, La3/km;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, La3/em;->h:La3/km;

    return-void
.end method

.method static bridge synthetic b(Lorg/json/JSONObject;)La3/gm;
    .locals 0

    invoke-static {p0}, La3/em;->j(Lorg/json/JSONObject;)La3/gm;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(La3/em;)La3/gk;
    .locals 0

    iget-object p0, p0, La3/em;->c:La3/gk;

    return-object p0
.end method

.method static bridge synthetic d(La3/em;)La3/xl;
    .locals 0

    iget-object p0, p0, La3/em;->d:La3/xl;

    return-object p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)La3/em;
    .locals 5

    const-class v0, La3/em;

    monitor-enter v0

    :try_start_0
    sget-object v1, La3/em;->l:La3/em;

    if-nez v1, :cond_0

    new-instance v1, La3/em;

    invoke-static {p0}, La3/gk;->b(Landroid/content/Context;)La3/gk;

    move-result-object v2

    new-instance v3, La3/im;

    invoke-direct {v3, p0}, La3/im;-><init>(Landroid/content/Context;)V

    sget-object v4, La3/nk;->a:La3/fk;

    invoke-direct {v1, p0, v2, v3, v4}, La3/em;-><init>(Landroid/content/Context;La3/gk;La3/im;La3/fk;)V

    sput-object v1, La3/em;->l:La3/em;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, La3/em;->l:La3/em;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static j(Lorg/json/JSONObject;)La3/gm;
    .locals 7

    new-instance v0, La3/am;

    invoke-direct {v0, p0}, La3/am;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, La3/fl;

    invoke-direct {v1}, La3/fl;-><init>()V

    iget-object v0, v0, La3/am;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, ""

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{ \"value\": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "value"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1, v2, v3}, La3/fl;->a(Ljava/lang/Object;Ljava/lang/Object;)La3/fl;

    goto :goto_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Getting JSON string value for remote config key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MLKit RemoteConfigRestC"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :cond_2
    invoke-virtual {v1}, La3/fl;->b()La3/gm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)Lj3/j;
    .locals 10

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v5, La3/ik;

    invoke-direct {v5}, La3/ik;-><init>()V

    invoke-virtual {v5}, La3/ik;->g()V

    new-instance v8, Lj3/k;

    invoke-direct {v8}, Lj3/k;-><init>()V

    new-instance v9, La3/cm;

    const/4 v6, 0x1

    move-object v0, v9

    move-object v1, p0

    move-wide v3, p1

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, La3/cm;-><init>(La3/em;Ljava/util/Date;JLa3/ik;ZLj3/k;)V

    iget-object p1, p0, La3/em;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Lj3/k;->a()Lj3/j;

    move-result-object p1

    new-instance p2, La3/bm;

    invoke-direct {p2, p0}, La3/bm;-><init>(La3/em;)V

    iget-object v0, p0, La3/em;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p2}, Lj3/j;->r(Ljava/util/concurrent/Executor;Lj3/i;)Lj3/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La3/em;->e:La3/gm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La3/gm;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, La3/gm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, La3/em;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La3/em;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 2

    new-instance v0, La3/ik;

    invoke-direct {v0}, La3/ik;-><init>()V

    invoke-virtual {v0}, La3/ik;->g()V

    iget-object v1, p0, La3/em;->f:La3/gm;

    iput-object v1, p0, La3/em;->e:La3/gm;

    invoke-virtual {v0}, La3/ik;->e()V

    iget-object v1, p0, La3/em;->i:La3/im;

    invoke-virtual {v1, v0}, La3/im;->b(La3/ik;)V

    return-void
.end method

.method final synthetic h(Ljava/util/Date;JLa3/ik;ZLj3/k;)V
    .locals 6

    const-string p5, "MLKit RemoteConfigRestC"

    :try_start_0
    iget-object v0, p0, La3/em;->h:La3/km;

    invoke-virtual {v0, p4}, La3/km;->a(La3/ik;)La3/wl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, La3/wl;->c()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch La3/hm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, La3/em;->j(Lorg/json/JSONObject;)La3/gm;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch La3/hm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p0, La3/em;->f:La3/gm;

    invoke-virtual {p0}, La3/em;->g()V

    invoke-virtual {p4}, La3/ik;->h()V

    invoke-virtual {v0}, La3/wl;->b()Ljava/util/Date;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception v0

    sget-object v3, La3/li;->C:La3/li;

    invoke-virtual {p4, v3}, La3/ik;->c(La3/li;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Saved remote config setting has invalid format: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, La3/gm;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v4, p2

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Saved remote config is past its expiration time."

    invoke-static {p5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch La3/hm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    :goto_3
    if-nez v2, :cond_4

    :try_start_3
    const-string p2, "Getting installation id..."

    invoke-static {p5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, La3/em;->c:La3/gk;

    invoke-virtual {p2}, La3/gk;->d()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch La3/hm; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p2, "Got installation id. Checking temporary token for expiry..."

    invoke-static {p5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, La3/em;->c:La3/gk;

    invoke-virtual {p2}, La3/gk;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Got valid temporary auth token. Fetching remote config..."

    invoke-static {p5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, La3/dm;

    invoke-direct {p3, p0, p2, p1, p4}, La3/dm;-><init>(La3/em;Ljava/lang/String;Ljava/util/Date;La3/ik;)V

    invoke-static {p3}, La3/nm;->a(La3/mm;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, La3/li;->j:La3/li;

    invoke-virtual {p4, p1}, La3/ik;->d(La3/li;)V

    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_3
    invoke-virtual {p3}, La3/dm;->a()La3/gm;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "writeAndSetFetchedConfig: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, La3/em;->h:La3/km;

    invoke-virtual {p3}, La3/dm;->b()La3/wl;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, La3/km;->b(La3/wl;La3/ik;)V

    iput-object v2, p0, La3/em;->f:La3/gm;

    goto :goto_5

    :catch_4
    move-exception p1

    sget-object p2, La3/li;->c:La3/li;

    invoke-virtual {p4, p2}, La3/ik;->d(La3/li;)V

    const-string p2, "Initializing installation id failed"

    invoke-static {p5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_4
    :goto_5
    if-nez v2, :cond_5

    const-string p1, "Remote config was null!"

    invoke-static {p5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_5
    const-string p1, "Got remote config."

    invoke-static {p5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    invoke-virtual {p6, v1}, Lj3/k;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch La3/hm; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_5
    const-string p2, "Fetch failed"

    invoke-static {p5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p6, p1}, Lj3/k;->b(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    invoke-virtual {p4}, La3/ik;->e()V

    iget-object p1, p0, La3/em;->i:La3/im;

    invoke-virtual {p1, p4}, La3/im;->c(La3/ik;)V

    return-void

    :goto_9
    invoke-virtual {p4}, La3/ik;->e()V

    iget-object p2, p0, La3/em;->i:La3/im;

    invoke-virtual {p2, p4}, La3/im;->c(La3/ik;)V

    throw p1
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, La3/em;->g:Ljava/util/Map;

    iget-object v1, p0, La3/em;->a:Landroid/content/Context;

    invoke-static {v1, p1}, La3/yl;->a(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La3/em;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
