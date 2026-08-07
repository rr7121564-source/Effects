.class abstract Lcom/google/android/gms/internal/ads/yk3;
.super Lcom/google/android/gms/internal/ads/el3;


# static fields
.field private static final E:Lcom/google/android/gms/internal/ads/lm3;


# instance fields
.field private B:Lcom/google/android/gms/internal/ads/og3;

.field private final C:Z

.field private final D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/lm3;

    const-class v1, Lcom/google/android/gms/internal/ads/yk3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lm3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yk3;->E:Lcom/google/android/gms/internal/ads/lm3;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/og3;ZZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/el3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk3;->B:Lcom/google/android/gms/internal/ads/og3;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/yk3;->C:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/yk3;->D:Z

    return-void
.end method

.method private final J(ILjava/util/concurrent/Future;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/am3;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yk3;->O(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yk3;->L(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yk3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final K(Lcom/google/android/gms/internal/ads/og3;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/el3;->B()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/vd3;->k(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/og3;->l()Lcom/google/android/gms/internal/ads/bj3;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/yk3;->J(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/el3;->G()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk3;->P()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yk3;->T(I)V

    :cond_3
    return-void
.end method

.method private final L(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk3;->C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mk3;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/el3;->D()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yk3;->N(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yk3;->M(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yk3;->M(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static M(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p0, Ljava/lang/Error;

    if-eq v0, v1, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v0, "Input Future failed with Error"

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/yk3;->E:Lcom/google/android/gms/internal/ads/lm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lm3;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static N(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final H(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mk3;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mk3;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yk3;->N(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method abstract O(ILjava/lang/Object;)V
.end method

.method abstract P()V
.end method

.method final Q()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk3;->B:Lcom/google/android/gms/internal/ads/og3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk3;->B:Lcom/google/android/gms/internal/ads/og3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk3;->P()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk3;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk3;->B:Lcom/google/android/gms/internal/ads/og3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og3;->l()Lcom/google/android/gms/internal/ads/bj3;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/m;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lcom/google/android/gms/internal/ads/wk3;

    invoke-direct {v4, p0, v2, v1}, Lcom/google/android/gms/internal/ads/wk3;-><init>(Lcom/google/android/gms/internal/ads/yk3;Lcom/google/common/util/concurrent/m;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ol3;->b:Lcom/google/android/gms/internal/ads/ol3;

    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk3;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk3;->B:Lcom/google/android/gms/internal/ads/og3;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/xk3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/xk3;-><init>(Lcom/google/android/gms/internal/ads/yk3;Lcom/google/android/gms/internal/ads/og3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk3;->B:Lcom/google/android/gms/internal/ads/og3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og3;->l()Lcom/google/android/gms/internal/ads/bj3;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/m;

    sget-object v3, Lcom/google/android/gms/internal/ads/ol3;->b:Lcom/google/android/gms/internal/ads/ol3;

    invoke-interface {v2, v1, v3}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method final synthetic R(Lcom/google/common/util/concurrent/m;I)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk3;->B:Lcom/google/android/gms/internal/ads/og3;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mk3;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/yk3;->J(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yk3;->K(Lcom/google/android/gms/internal/ads/og3;)V

    return-void

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yk3;->K(Lcom/google/android/gms/internal/ads/og3;)V

    throw p1
.end method

.method final synthetic S(Lcom/google/android/gms/internal/ads/og3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yk3;->K(Lcom/google/android/gms/internal/ads/og3;)V

    return-void
.end method

.method T(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk3;->B:Lcom/google/android/gms/internal/ads/og3;

    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk3;->B:Lcom/google/android/gms/internal/ads/og3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mk3;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk3;->B:Lcom/google/android/gms/internal/ads/og3;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/yk3;->T(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mk3;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mk3;->u()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og3;->l()Lcom/google/android/gms/internal/ads/bj3;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method
