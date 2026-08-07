.class public final Lcom/google/android/gms/internal/ads/z72;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e62;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q01;

.field private final b:Lcom/google/android/gms/internal/ads/f72;

.field private final c:Lcom/google/android/gms/internal/ads/mm3;

.field private final d:Lcom/google/android/gms/internal/ads/d71;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lcom/google/android/gms/internal/ads/ft1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q01;Lcom/google/android/gms/internal/ads/f72;Lcom/google/android/gms/internal/ads/d71;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/ft1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z72;->a:Lcom/google/android/gms/internal/ads/q01;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z72;->b:Lcom/google/android/gms/internal/ads/f72;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z72;->d:Lcom/google/android/gms/internal/ads/d71;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z72;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z72;->c:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/z72;->f:Lcom/google/android/gms/internal/ads/ft1;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/z72;)Lcom/google/android/gms/internal/ads/q01;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z72;->a:Lcom/google/android/gms/internal/ads/q01;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/z72;)Lcom/google/android/gms/internal/ads/d71;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z72;->d:Lcom/google/android/gms/internal/ads/d71;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Lcom/google/common/util/concurrent/m;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/x72;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/x72;-><init>(Lcom/google/android/gms/internal/ads/z72;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z72;->c:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Z
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ix2;->a()Lcom/google/android/gms/internal/ads/o10;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z72;->b:Lcom/google/android/gms/internal/ads/f72;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/f72;->b(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Z

    move-result p1

    sget-object p2, Lcom/google/android/gms/internal/ads/ow;->Wb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z72;->f:Lcom/google/android/gms/internal/ads/ft1;

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ft1;->b()Ljava/util/Map;

    move-result-object p2

    const-string v5, "has_dbl"

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z72;->f:Lcom/google/android/gms/internal/ads/ft1;

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ft1;->b()Ljava/util/Map;

    move-result-object p2

    const-string v3, "crdb"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Lcom/google/android/gms/internal/ads/oz0;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/r21;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/r21;-><init>(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/h11;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ix2;->a()Lcom/google/android/gms/internal/ads/o10;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/w72;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/w72;-><init>(Lcom/google/android/gms/internal/ads/z72;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/h11;-><init>(Lcom/google/android/gms/internal/ads/o10;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z72;->a:Lcom/google/android/gms/internal/ads/q01;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/q01;->b(Lcom/google/android/gms/internal/ads/r21;Lcom/google/android/gms/internal/ads/h11;)Lcom/google/android/gms/internal/ads/g11;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g11;->zza()Lcom/google/android/gms/internal/ads/oz0;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z72;->b:Lcom/google/android/gms/internal/ads/f72;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/f72;->a(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/nw2;->S:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z72;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/am3;->o(Lcom/google/common/util/concurrent/m;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/y72;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/y72;-><init>(Lcom/google/android/gms/internal/ads/z72;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z72;->c:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
