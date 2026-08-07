.class public final Lj1/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/gl;


# instance fields
.field private A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final B:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final C:Z

.field final D:Ljava/util/concurrent/CountDownLatch;

.field private E:I

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field protected f:Z

.field private final g:Z

.field private final i:Z

.field private final j:Ljava/util/concurrent/Executor;

.field private final o:Lcom/google/android/gms/internal/ads/b73;

.field private p:Landroid/content/Context;

.field private final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lj1/j;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj1/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj1/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lj1/j;->D:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lj1/j;->p:Landroid/content/Context;

    iput-object p1, p0, Lj1/j;->z:Landroid/content/Context;

    iput-object p2, p0, Lj1/j;->A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lj1/j;->B:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lj1/j;->j:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->r2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lj1/j;->C:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/b73;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/b73;

    move-result-object p1

    iput-object p1, p0, Lj1/j;->o:Lcom/google/android/gms/internal/ads/b73;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->n2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lj1/j;->g:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->s2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lj1/j;->i:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->q2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lj1/j;->E:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lj1/j;->E:I

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->u3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lj1/j;->k()Z

    move-result p1

    iput-boolean p1, p0, Lj1/j;->f:Z

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->n3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {}, Lk1/e;->b()Lo1/f;

    invoke-static {}, Lo1/f;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lj1/j;->run()V

    return-void
.end method

.method static bridge synthetic i(Lj1/j;)Lcom/google/android/gms/internal/ads/b73;
    .locals 0

    iget-object p0, p0, Lj1/j;->o:Lcom/google/android/gms/internal/ads/b73;

    return-object p0
.end method

.method private final o()Lcom/google/android/gms/internal/ads/gl;
    .locals 2

    invoke-virtual {p0}, Lj1/j;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj1/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gl;

    return-object v0

    :cond_0
    iget-object v0, p0, Lj1/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gl;

    return-object v0
.end method

.method private final p()V
    .locals 7

    iget-object v0, p0, Lj1/j;->b:Ljava/util/List;

    invoke-direct {p0}, Lj1/j;->o()Lcom/google/android/gms/internal/ads/gl;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj1/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/gl;->d(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/gl;->c(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj1/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final q(Z)V
    .locals 3

    iget-object v0, p0, Lj1/j;->A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v1, p0, Lj1/j;->p:Landroid/content/Context;

    invoke-static {v1}, Lj1/j;->r(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lj1/j;->E:I

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/kl;->y(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/kl;

    move-result-object p1

    iget-object v0, p0, Lj1/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static final r(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lj1/j;->o()Lcom/google/android/gms/internal/ads/gl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gl;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj1/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lj1/j;->o()Lcom/google/android/gms/internal/ads/gl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lj1/j;->p()V

    invoke-static {p1}, Lj1/j;->r(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final c(III)V
    .locals 3

    invoke-direct {p0}, Lj1/j;->o()Lcom/google/android/gms/internal/ads/gl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lj1/j;->p()V

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gl;->c(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lj1/j;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-direct {p0}, Lj1/j;->o()Lcom/google/android/gms/internal/ads/gl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lj1/j;->p()V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gl;->d(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj1/j;->b:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj1/j;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f([Ljava/lang/StackTraceElement;)V
    .locals 1

    invoke-virtual {p0}, Lj1/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lj1/j;->o()Lcom/google/android/gms/internal/ads/gl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gl;->f([Ljava/lang/StackTraceElement;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lj1/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lj1/j;->o()Lcom/google/android/gms/internal/ads/gl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->Ia:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Ln1/f2;->j(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lj1/j;->p()V

    invoke-static {p1}, Lj1/j;->r(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/gl;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Ha:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj1/j;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lj1/j;->o()Lcom/google/android/gms/internal/ads/gl;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->Ia:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {p2, v2, v1}, Ln1/f2;->j(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gl;->h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lj1/j;->o()Lcom/google/android/gms/internal/ads/gl;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->Ia:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {p2, v2, v1}, Ln1/f2;->j(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gl;->h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method final synthetic j(Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lj1/j;->B:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v3, p0, Lj1/j;->z:Landroid/content/Context;

    invoke-static {v3}, Lj1/j;->r(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lj1/j;->C:Z

    invoke-static {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/dl;->i(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/dl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl;->p()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v2, p0, Lj1/j;->o:Lcom/google/android/gms/internal/ads/b73;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0x7eb

    invoke-virtual {v2, v0, v3, v4, p1}, Lcom/google/android/gms/internal/ads/b73;->c(IJLjava/lang/Exception;)Lj3/j;

    return-void
.end method

.method protected final k()Z
    .locals 6

    iget-object v0, p0, Lj1/j;->p:Landroid/content/Context;

    new-instance v1, Lj1/i;

    invoke-direct {v1, p0}, Lj1/i;-><init>(Lj1/j;)V

    iget-object v2, p0, Lj1/j;->o:Lcom/google/android/gms/internal/ads/b73;

    new-instance v3, Lcom/google/android/gms/internal/ads/x83;

    iget-object v4, p0, Lj1/j;->p:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/i83;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b73;)Lcom/google/android/gms/internal/ads/io;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->o2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/x83;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/j83;Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/x83;->d(I)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj1/j;->D:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    invoke-static {v1, v0}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected final m()I
    .locals 1

    iget-boolean v0, p0, Lj1/j;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj1/j;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lj1/j;->E:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lj1/j;->E:I

    return v0
.end method

.method public final run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->u3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj1/j;->k()Z

    move-result v1

    iput-boolean v1, p0, Lj1/j;->f:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lj1/j;->A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->f:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->X0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0}, Lj1/j;->m()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-direct {p0, v3}, Lj1/j;->q(Z)V

    iget v1, p0, Lj1/j;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lj1/j;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lj1/h;

    invoke-direct {v2, p0, v3}, Lj1/h;-><init>(Lj1/j;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lj1/j;->A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v6, p0, Lj1/j;->p:Landroid/content/Context;

    invoke-static {v6}, Lj1/j;->r(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-boolean v7, p0, Lj1/j;->C:Z

    invoke-static {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/dl;->i(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/dl;

    move-result-object v5

    iget-object v6, p0, Lj1/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lj1/j;->i:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dl;->r()Z

    move-result v5

    if-nez v5, :cond_3

    iput v4, p0, Lj1/j;->E:I

    invoke-direct {p0, v3}, Lj1/j;->q(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    iput v4, p0, Lj1/j;->E:I

    invoke-direct {p0, v3}, Lj1/j;->q(Z)V

    iget-object v3, p0, Lj1/j;->o:Lcom/google/android/gms/internal/ads/b73;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/16 v1, 0x7ef

    invoke-virtual {v3, v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/b73;->c(IJLjava/lang/Exception;)Lj3/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lj1/j;->D:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lj1/j;->p:Landroid/content/Context;

    iput-object v0, p0, Lj1/j;->A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void

    :goto_2
    iget-object v2, p0, Lj1/j;->D:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lj1/j;->p:Landroid/content/Context;

    iput-object v0, p0, Lj1/j;->A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    throw v1
.end method
