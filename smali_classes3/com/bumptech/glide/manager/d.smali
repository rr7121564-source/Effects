.class public Lcom/bumptech/glide/manager/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/d$b;
    }
.end annotation


# static fields
.field private static final p:Lcom/bumptech/glide/manager/d$b;


# instance fields
.field private volatile b:Lj/i;

.field final c:Ljava/util/Map;

.field final d:Ljava/util/Map;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/bumptech/glide/manager/d$b;

.field private final i:Landroidx/collection/ArrayMap;

.field private final j:Landroidx/collection/ArrayMap;

.field private final o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/manager/d$a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/d$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/manager/d;->p:Lcom/bumptech/glide/manager/d$b;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/d;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/d;->d:Ljava/util/Map;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/d;->i:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/d;->j:Landroidx/collection/ArrayMap;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/d;->o:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/d;->p:Lcom/bumptech/glide/manager/d$b;

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/d;->g:Lcom/bumptech/glide/manager/d$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bumptech/glide/manager/d;->f:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lj/i;
    .locals 3

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/manager/d;->g(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->d()Lj/i;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lj/c;->c(Landroid/content/Context;)Lj/c;

    move-result-object p3

    iget-object v0, p0, Lcom/bumptech/glide/manager/d;->g:Lcom/bumptech/glide/manager/d$b;

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->b()Lcom/bumptech/glide/manager/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->e()Ld0/h;

    move-result-object v2

    invoke-interface {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/manager/d$b;->a(Lj/c;Ld0/e;Ld0/h;Landroid/content/Context;)Lj/i;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/manager/RequestManagerFragment;->i(Lj/i;)V

    :cond_0
    return-object p3
.end method

.method private f(Landroid/content/Context;)Lj/i;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/manager/d;->b:Lj/i;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/d;->b:Lj/i;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj/c;->c(Landroid/content/Context;)Lj/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/d;->g:Lcom/bumptech/glide/manager/d$b;

    new-instance v2, Lcom/bumptech/glide/manager/b;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/b;-><init>()V

    new-instance v3, Lcom/bumptech/glide/manager/c;

    invoke-direct {v3}, Lcom/bumptech/glide/manager/c;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/manager/d$b;->a(Lj/c;Ld0/e;Ld0/h;Landroid/content/Context;)Lj/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/d;->b:Lj/i;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bumptech/glide/manager/d;->b:Lj/i;

    return-object p1
.end method

.method private i(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lj/i;
    .locals 3

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/manager/d;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/e;->q()Lj/i;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lj/c;->c(Landroid/content/Context;)Lj/c;

    move-result-object p3

    iget-object v0, p0, Lcom/bumptech/glide/manager/d;->g:Lcom/bumptech/glide/manager/d$b;

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/e;->o()Lcom/bumptech/glide/manager/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/e;->r()Ld0/h;

    move-result-object v2

    invoke-interface {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/manager/d$b;->a(Lj/c;Ld0/e;Ld0/h;Landroid/content/Context;)Lj/i;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/manager/e;->v(Lj/i;)V

    :cond_0
    return-object p3
.end method


# virtual methods
.method public c(Landroid/app/Activity;)Lj/i;
    .locals 2

    invoke-static {}, Lk0/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/d;->d(Landroid/content/Context;)Lj/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/manager/d;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/manager/d;->b(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lj/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Lj/i;
    .locals 1

    if-eqz p1, :cond_3

    invoke-static {}, Lk0/i;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/d;->e(Landroidx/fragment/app/FragmentActivity;)Lj/i;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/d;->c(Landroid/app/Activity;)Lj/i;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/d;->d(Landroid/content/Context;)Lj/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/d;->f(Landroid/content/Context;)Lj/i;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroidx/fragment/app/FragmentActivity;)Lj/i;
    .locals 2

    invoke-static {}, Lk0/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/d;->d(Landroid/content/Context;)Lj/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/manager/d;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/manager/d;->i(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lj/i;

    move-result-object p1

    return-object p1
.end method

.method g(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/manager/d;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/RequestManagerFragment;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->h(Landroid/app/Fragment;)V

    iget-object p2, p0, Lcom/bumptech/glide/manager/d;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lcom/bumptech/glide/manager/d;->f:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/e;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/e;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/manager/d;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/manager/e;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/e;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/e;->u(Landroidx/fragment/app/Fragment;)V

    iget-object p2, p0, Lcom/bumptech/glide/manager/d;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lcom/bumptech/glide/manager/d;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Lcom/bumptech/glide/manager/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    iget-object v0, p0, Lcom/bumptech/glide/manager/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x5

    const-string v2, "RMRetriever"

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method
