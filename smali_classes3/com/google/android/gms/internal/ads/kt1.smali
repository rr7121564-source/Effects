.class public final Lcom/google/android/gms/internal/ads/kt1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field final synthetic b:Lcom/google/android/gms/internal/ads/lt1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lt1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt1;->b:Lcom/google/android/gms/internal/ads/lt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt1;->a:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/kt1;)Lcom/google/android/gms/internal/ads/kt1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt1;->b:Lcom/google/android/gms/internal/ads/lt1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kt1;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt1;->c(Lcom/google/android/gms/internal/ads/lt1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt1;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/nw2;)Lcom/google/android/gms/internal/ads/kt1;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nw2;->x:Ljava/lang/String;

    const-string v1, "aai"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nw2;->o0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/nw2;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nw2;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_format"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/qw2;)Lcom/google/android/gms/internal/ads/kt1;
    .locals 1

    const-string v0, "gqi"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qw2;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt1;->b:Lcom/google/android/gms/internal/ads/lt1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt1;->b(Lcom/google/android/gms/internal/ads/lt1;)Lcom/google/android/gms/internal/ads/qt1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kt1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tt1;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt1;->b:Lcom/google/android/gms/internal/ads/lt1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt1;->d(Lcom/google/android/gms/internal/ads/lt1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ht1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ht1;-><init>(Lcom/google/android/gms/internal/ads/kt1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt1;->b:Lcom/google/android/gms/internal/ads/lt1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt1;->d(Lcom/google/android/gms/internal/ads/lt1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jt1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jt1;-><init>(Lcom/google/android/gms/internal/ads/kt1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt1;->b:Lcom/google/android/gms/internal/ads/lt1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt1;->b(Lcom/google/android/gms/internal/ads/lt1;)Lcom/google/android/gms/internal/ads/qt1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kt1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tt1;->f(Ljava/util/Map;)V

    return-void
.end method

.method final synthetic i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt1;->b:Lcom/google/android/gms/internal/ads/lt1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt1;->b(Lcom/google/android/gms/internal/ads/lt1;)Lcom/google/android/gms/internal/ads/qt1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kt1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tt1;->e(Ljava/util/Map;)V

    return-void
.end method
