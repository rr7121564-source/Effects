.class public final Lcom/google/android/gms/internal/ads/g13;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/common/util/concurrent/m;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/common/util/concurrent/m;

.field final synthetic f:Lcom/google/android/gms/internal/ads/h13;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/h13;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/m;Ljava/util/List;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g13;->f:Lcom/google/android/gms/internal/ads/h13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g13;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g13;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g13;->c:Lcom/google/common/util/concurrent/m;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g13;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/g13;->e:Lcom/google/common/util/concurrent/m;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h13;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/m;Ljava/util/List;Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/f13;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/g13;-><init>(Lcom/google/android/gms/internal/ads/h13;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/m;Ljava/util/List;Lcom/google/common/util/concurrent/m;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/t03;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/t03;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g13;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g13;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g13;->f:Lcom/google/android/gms/internal/ads/h13;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/h13;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g13;->e:Lcom/google/common/util/concurrent/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/t03;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/m;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g13;->f:Lcom/google/android/gms/internal/ads/h13;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h13;->c(Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/i13;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/i13;->y(Lcom/google/android/gms/internal/ads/t03;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g13;->c:Lcom/google/common/util/concurrent/m;

    new-instance v2, Lcom/google/android/gms/internal/ads/d13;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/d13;-><init>(Lcom/google/android/gms/internal/ads/g13;Lcom/google/android/gms/internal/ads/t03;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/e13;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/e13;-><init>(Lcom/google/android/gms/internal/ads/g13;Lcom/google/android/gms/internal/ads/t03;)V

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g13;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->f:Lcom/google/android/gms/internal/ads/h13;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/h13;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/g13;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->f:Lcom/google/android/gms/internal/ads/h13;

    new-instance v8, Lcom/google/android/gms/internal/ads/g13;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h13;->e(Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/mm3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g13;->e:Lcom/google/common/util/concurrent/m;

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/am3;->f(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g13;->f:Lcom/google/android/gms/internal/ads/h13;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g13;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g13;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g13;->c:Lcom/google/common/util/concurrent/m;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/g13;->d:Ljava/util/List;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/g13;-><init>(Lcom/google/android/gms/internal/ads/h13;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/m;Ljava/util/List;Lcom/google/common/util/concurrent/m;)V

    return-object v8
.end method

.method public final d(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/g13;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/c13;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/c13;-><init>(Lcom/google/common/util/concurrent/m;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/g13;->g(Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/r03;)Lcom/google/android/gms/internal/ads/g13;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b13;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/b13;-><init>(Lcom/google/android/gms/internal/ads/r03;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/g13;->f(Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/g13;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->f:Lcom/google/android/gms/internal/ads/h13;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h13;->e(Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/mm3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/g13;->g(Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/g13;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/g13;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->e:Lcom/google/common/util/concurrent/m;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g13;->f:Lcom/google/android/gms/internal/ads/h13;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g13;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g13;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g13;->c:Lcom/google/common/util/concurrent/m;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g13;->d:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/g13;-><init>(Lcom/google/android/gms/internal/ads/h13;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/m;Ljava/util/List;Lcom/google/common/util/concurrent/m;)V

    return-object v7
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g13;
    .locals 8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g13;->c:Lcom/google/common/util/concurrent/m;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g13;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/g13;->e:Lcom/google/common/util/concurrent/m;

    new-instance v7, Lcom/google/android/gms/internal/ads/g13;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g13;->f:Lcom/google/android/gms/internal/ads/h13;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g13;->a:Ljava/lang/Object;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/g13;-><init>(Lcom/google/android/gms/internal/ads/h13;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/m;Ljava/util/List;Lcom/google/common/util/concurrent/m;)V

    return-object v7
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/g13;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->f:Lcom/google/android/gms/internal/ads/h13;

    new-instance v8, Lcom/google/android/gms/internal/ads/g13;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h13;->g(Lcom/google/android/gms/internal/ads/h13;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g13;->e:Lcom/google/common/util/concurrent/m;

    invoke-static {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/am3;->o(Lcom/google/common/util/concurrent/m;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/m;

    move-result-object v7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g13;->f:Lcom/google/android/gms/internal/ads/h13;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g13;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g13;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g13;->c:Lcom/google/common/util/concurrent/m;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/g13;->d:Ljava/util/List;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/g13;-><init>(Lcom/google/android/gms/internal/ads/h13;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/m;Ljava/util/List;Lcom/google/common/util/concurrent/m;)V

    return-object v8
.end method
