.class public Lu4/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/b$b;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private f:Z

.field private g:Landroid/os/Handler;

.field private final i:Ljava/util/Set;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lu4/b;->b:I

    iput v0, p0, Lu4/b;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu4/b;->d:Z

    iput-boolean v0, p0, Lu4/b;->f:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lu4/b;->i:Ljava/util/Set;

    new-instance v0, Lu4/b$a;

    invoke-direct {v0, p0}, Lu4/b$a;-><init>(Lu4/b;)V

    iput-object v0, p0, Lu4/b;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lu4/b;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic g(Lu4/b;)V
    .locals 0

    invoke-direct {p0}, Lu4/b;->k()V

    return-void
.end method

.method static synthetic h(Lu4/b;)V
    .locals 0

    invoke-direct {p0}, Lu4/b;->l()V

    return-void
.end method

.method private k()V
    .locals 1

    iget v0, p0, Lu4/b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu4/b;->d:Z

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    iget v0, p0, Lu4/b;->b:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu4/b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/b;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/b$b;

    invoke-interface {v1}, Lu4/b$b;->h()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu4/b;->f:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public m(Lu4/b$b;)V
    .locals 1

    iget-object v0, p0, Lu4/b;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget p1, p0, Lu4/b;->b:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lu4/b;->f:Z

    :cond_0
    iget p1, p0, Lu4/b;->c:I

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lu4/b;->d:Z

    :cond_1
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lu4/b;->c:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lu4/b;->g:Landroid/os/Handler;

    iget-object v0, p0, Lu4/b;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lu4/b;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lu4/b;->c:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lu4/b;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu4/b;->d:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu4/b;->g:Landroid/os/Handler;

    iget-object v0, p0, Lu4/b;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lu4/b;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lu4/b;->b:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lu4/b;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu4/b;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/b$b;

    invoke-interface {v0}, Lu4/b$b;->g()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu4/b;->f:Z

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lu4/b;->b:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lu4/b;->b:I

    invoke-direct {p0}, Lu4/b;->l()V

    return-void
.end method
