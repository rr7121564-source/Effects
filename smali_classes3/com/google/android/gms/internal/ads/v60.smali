.class final Lcom/google/android/gms/internal/ads/v60;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/q30;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/d60;

.field final synthetic b:Ln1/c1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/j70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/d60;Ln1/c1;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v60;->a:Lcom/google/android/gms/internal/ads/d60;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v60;->b:Ln1/c1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v60;->c:Lcom/google/android/gms/internal/ads/j70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/k70;

    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v60;->c:Lcom/google/android/gms/internal/ads/j70;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j70;->f(Lcom/google/android/gms/internal/ads/j70;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    invoke-static {p2}, Ln1/q1;->k(Ljava/lang/String;)V

    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lo1/m;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v60;->c:Lcom/google/android/gms/internal/ads/j70;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j70;->a(Lcom/google/android/gms/internal/ads/j70;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lo1/m;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v60;->c:Lcom/google/android/gms/internal/ads/j70;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/j70;->h(Lcom/google/android/gms/internal/ads/j70;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v60;->c:Lcom/google/android/gms/internal/ads/j70;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/j70;->d(Lcom/google/android/gms/internal/ads/ll;)Lcom/google/android/gms/internal/ads/i70;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v60;->a:Lcom/google/android/gms/internal/ads/d60;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v60;->b:Ln1/c1;

    invoke-virtual {v1}, Ln1/c1;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/k70;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
