.class public final Lcom/google/android/gms/internal/ads/b43;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lo1/q;

.field private final d:Lcom/google/android/gms/internal/ads/n23;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo1/q;Lcom/google/android/gms/internal/ads/n23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b43;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b43;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b43;->c:Lo1/q;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b43;->d:Lcom/google/android/gms/internal/ads/n23;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b43;->c:Lo1/q;

    invoke-virtual {v0, p1}, Lo1/q;->zza(Ljava/lang/String;)Z

    return-void
.end method

.method final synthetic b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k23;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b43;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/r23;->W:Lcom/google/android/gms/internal/ads/r23;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y13;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;)Lcom/google/android/gms/internal/ads/z13;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z13;->c()Lcom/google/android/gms/internal/ads/z13;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b43;->c:Lo1/q;

    invoke-virtual {v1, p1}, Lo1/q;->zza(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z13;->d0(Z)Lcom/google/android/gms/internal/ads/z13;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b43;->d:Lcom/google/android/gms/internal/ads/n23;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z13;->f()Lcom/google/android/gms/internal/ads/d23;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/n23;->b(Lcom/google/android/gms/internal/ads/d23;)V

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/k23;->a(Lcom/google/android/gms/internal/ads/z13;)Lcom/google/android/gms/internal/ads/k23;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k23;->i()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k23;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/n23;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/fy;->d:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b43;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/a43;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/a43;-><init>(Lcom/google/android/gms/internal/ads/b43;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k23;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b43;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/z33;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/z33;-><init>(Lcom/google/android/gms/internal/ads/b43;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/b43;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k23;)V

    goto :goto_0

    :cond_0
    return-void
.end method
