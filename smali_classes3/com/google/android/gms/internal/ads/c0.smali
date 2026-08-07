.class final Lcom/google/android/gms/internal/ads/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/m1;
.implements Lcom/google/android/gms/internal/ads/t;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/util/ArrayList;

.field private d:Lcom/google/android/gms/internal/ads/jb;

.field private e:J

.field private f:Z

.field private g:J

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/gms/internal/ads/l1;

.field private k:Ljava/util/concurrent/Executor;

.field final synthetic l:Lcom/google/android/gms/internal/ads/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->l:Lcom/google/android/gms/internal/ads/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c0;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/si3;->l(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/4 p2, 0x5

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/c0;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->c:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c0;->g:J

    sget-object p1, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/l1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->j:Lcom/google/android/gms/internal/ads/l1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/e0;->l()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final m()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->d:Lcom/google/android/gms/internal/ads/jb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->d:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lcom/google/android/gms/internal/ads/jb;->s:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/jb;->r:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/android/gms/internal/ads/ws4;

    new-instance v5, Lcom/google/android/gms/internal/ads/kc;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/e0;->a(Lcom/google/android/gms/internal/ads/ws4;)Lcom/google/android/gms/internal/ads/ws4;

    move-result-object v4

    invoke-direct {v5, v4, v3, v2}, Lcom/google/android/gms/internal/ads/kc;-><init>(Lcom/google/android/gms/internal/ads/ws4;II)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/jb;->v:F

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/kc;->a(F)Lcom/google/android/gms/internal/ads/kc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kc;->b()Lcom/google/android/gms/internal/ads/me;

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c0;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c0;->g:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->l:Lcom/google/android/gms/internal/ads/e0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e0;->n(Lcom/google/android/gms/internal/ads/e0;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/ag2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->l:Lcom/google/android/gms/internal/ads/e0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/e0;->c(Lcom/google/android/gms/internal/ads/e0;Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/ag2;)Lcom/google/android/gms/internal/ads/fq1;

    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/jb;)V
    .locals 5

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c0;->d:Lcom/google/android/gms/internal/ads/jb;

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/c0;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c0;->m()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/c0;->h:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c0;->i:J

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/c0;->g:J

    cmp-long p2, v3, v0

    if-eqz p2, :cond_1

    move p1, v2

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/c0;->g:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c0;->i:J

    return-void
.end method

.method public final d(JZ)J
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/c0;->i:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/c0;->l:Lcom/google/android/gms/internal/ads/e0;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/e0;->r(Lcom/google/android/gms/internal/ads/e0;J)Z

    move-result p1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c0;->m()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c0;->i:J

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/si3;->l(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final f(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c0;->e:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c0;->f:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c0;->e:J

    return-void
.end method

.method public final g(JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->l:Lcom/google/android/gms/internal/ads/e0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/e0;->q(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzacl;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/c0;->d:Lcom/google/android/gms/internal/ads/jb;

    if-nez p3, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object p3

    :cond_0
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/jb;)V

    throw p2
.end method

.method public final h(Lcom/google/android/gms/internal/ads/e0;Lcom/google/android/gms/internal/ads/it1;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->j:Lcom/google/android/gms/internal/ads/l1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/y;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/y;-><init>(Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/internal/ads/it1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/e0;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->j:Lcom/google/android/gms/internal/ads/l1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/z;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/z;-><init>(Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/l1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/e0;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->j:Lcom/google/android/gms/internal/ads/l1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/l1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/l1;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->j:Lcom/google/android/gms/internal/ads/l1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c0;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c0;->m()V

    return-void
.end method
