.class final Lcom/google/android/gms/internal/ads/u60;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/q30;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/internal/ads/i70;

.field final synthetic c:Lcom/google/android/gms/internal/ads/d60;

.field final synthetic d:Lcom/google/android/gms/internal/ads/j70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j70;JLcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/d60;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/u60;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u60;->b:Lcom/google/android/gms/internal/ads/i70;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/d60;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u60;->d:Lcom/google/android/gms/internal/ads/j70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/k70;

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object p1

    invoke-interface {p1}, Lp2/e;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u60;->a:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u60;->d:Lcom/google/android/gms/internal/ads/j70;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j70;->f(Lcom/google/android/gms/internal/ads/j70;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    invoke-static {p2}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u60;->b:Lcom/google/android/gms/internal/ads/i70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pj0;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u60;->b:Lcom/google/android/gms/internal/ads/i70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pj0;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u60;->d:Lcom/google/android/gms/internal/ads/j70;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/j70;->h(Lcom/google/android/gms/internal/ads/j70;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/d60;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/p30;->g:Lcom/google/android/gms/internal/ads/q30;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/k70;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/p30;->o:Lcom/google/android/gms/internal/ads/h40;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/k70;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u60;->b:Lcom/google/android/gms/internal/ads/i70;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/d60;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/pj0;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u60;->d:Lcom/google/android/gms/internal/ads/j70;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->b:Lcom/google/android/gms/internal/ads/i70;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/j70;->g(Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/i70;)V

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Ln1/q1;->k(Ljava/lang/String;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    invoke-static {p2}, Ln1/q1;->k(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
