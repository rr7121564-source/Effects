.class public Lu8/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/c$c;
    }
.end annotation


# static fields
.field static volatile s:Lu8/c;

.field private static final t:Lu8/d;

.field private static final u:Ljava/util/Map;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/ThreadLocal;

.field private final e:Lu8/g;

.field private final f:Lu8/k;

.field private final g:Lu8/b;

.field private final h:Lu8/a;

.field private final i:Lu8/o;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:I

.field private final r:Lu8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8/d;

    invoke-direct {v0}, Lu8/d;-><init>()V

    sput-object v0, Lu8/c;->t:Lu8/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu8/c;->u:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lu8/c;->t:Lu8/d;

    invoke-direct {p0, v0}, Lu8/c;-><init>(Lu8/d;)V

    return-void
.end method

.method constructor <init>(Lu8/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu8/c$a;

    invoke-direct {v0, p0}, Lu8/c$a;-><init>(Lu8/c;)V

    iput-object v0, p0, Lu8/c;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Lu8/d;->a()Lu8/f;

    move-result-object v0

    iput-object v0, p0, Lu8/c;->r:Lu8/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu8/c;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu8/c;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lu8/c;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lu8/d;->b()Lu8/g;

    move-result-object v0

    iput-object v0, p0, Lu8/c;->e:Lu8/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lu8/g;->a(Lu8/c;)Lu8/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lu8/c;->f:Lu8/k;

    new-instance v0, Lu8/b;

    invoke-direct {v0, p0}, Lu8/b;-><init>(Lu8/c;)V

    iput-object v0, p0, Lu8/c;->g:Lu8/b;

    new-instance v0, Lu8/a;

    invoke-direct {v0, p0}, Lu8/a;-><init>(Lu8/c;)V

    iput-object v0, p0, Lu8/c;->h:Lu8/a;

    iget-object v0, p1, Lu8/d;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lu8/c;->q:I

    new-instance v0, Lu8/o;

    iget-object v1, p1, Lu8/d;->j:Ljava/util/List;

    iget-boolean v2, p1, Lu8/d;->h:Z

    iget-boolean v3, p1, Lu8/d;->g:Z

    invoke-direct {v0, v1, v2, v3}, Lu8/o;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Lu8/c;->i:Lu8/o;

    iget-boolean v0, p1, Lu8/d;->a:Z

    iput-boolean v0, p0, Lu8/c;->l:Z

    iget-boolean v0, p1, Lu8/d;->b:Z

    iput-boolean v0, p0, Lu8/c;->m:Z

    iget-boolean v0, p1, Lu8/d;->c:Z

    iput-boolean v0, p0, Lu8/c;->n:Z

    iget-boolean v0, p1, Lu8/d;->d:Z

    iput-boolean v0, p0, Lu8/c;->o:Z

    iget-boolean v0, p1, Lu8/d;->e:Z

    iput-boolean v0, p0, Lu8/c;->k:Z

    iget-boolean v0, p1, Lu8/d;->f:Z

    iput-boolean v0, p0, Lu8/c;->p:Z

    iget-object p1, p1, Lu8/d;->i:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lu8/c;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lu8/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lu8/p;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lu8/c;->i()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lu8/c;->n(Lu8/p;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public static c()Lu8/c;
    .locals 2

    sget-object v0, Lu8/c;->s:Lu8/c;

    if-nez v0, :cond_1

    const-class v1, Lu8/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu8/c;->s:Lu8/c;

    if-nez v0, :cond_0

    new-instance v0, Lu8/c;

    invoke-direct {v0}, Lu8/c;-><init>()V

    sput-object v0, Lu8/c;->s:Lu8/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method private f(Lu8/p;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p2, Lu8/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu8/c;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu8/c;->r:Lu8/f;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lu8/p;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p3}, Lu8/f;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lu8/m;

    iget-object p1, p0, Lu8/c;->r:Lu8/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initial event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lu8/m;->c:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lu8/m;->d:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lu8/m;->b:Ljava/lang/Throwable;

    invoke-interface {p1, v1, p3, p2}, Lu8/f;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lu8/c;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lu8/c;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu8/c;->r:Lu8/f;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not dispatch event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to subscribing class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lu8/p;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lu8/f;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v0, p0, Lu8/c;->n:Z

    if-eqz v0, :cond_2

    new-instance v0, Lu8/m;

    iget-object p1, p1, Lu8/p;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, p1}, Lu8/m;-><init>(Lu8/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lu8/c;->k(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, p3}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Lu8/c;->e:Lu8/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu8/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static j(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    sget-object v0, Lu8/c;->u:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lu8/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v2, Lu8/c;->u:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private l(Ljava/lang/Object;Lu8/c$c;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-boolean v1, p0, Lu8/c;->p:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lu8/c;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v5}, Lu8/c;->m(Ljava/lang/Object;Lu8/c$c;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lu8/c;->m(Ljava/lang/Object;Lu8/c$c;Ljava/lang/Class;)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_3

    iget-boolean p2, p0, Lu8/c;->m:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lu8/c;->r:Lu8/f;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subscribers registered for event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lu8/f;->b(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, Lu8/c;->o:Z

    if-eqz p2, :cond_3

    const-class p2, Lu8/h;

    if-eq v0, p2, :cond_3

    const-class p2, Lu8/m;

    if-eq v0, p2, :cond_3

    new-instance p2, Lu8/h;

    invoke-direct {p2, p0, p1}, Lu8/h;-><init>(Lu8/c;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lu8/c;->k(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private m(Ljava/lang/Object;Lu8/c$c;Ljava/lang/Class;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu8/c;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8/p;

    iput-object p1, p2, Lu8/c$c;->e:Ljava/lang/Object;

    iput-object v1, p2, Lu8/c$c;->d:Lu8/p;

    const/4 v2, 0x0

    :try_start_1
    iget-boolean v3, p2, Lu8/c$c;->c:Z

    invoke-direct {p0, v1, p1, v3}, Lu8/c;->n(Lu8/p;Ljava/lang/Object;Z)V

    iget-boolean v1, p2, Lu8/c$c;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p2, Lu8/c$c;->e:Ljava/lang/Object;

    iput-object v2, p2, Lu8/c$c;->d:Lu8/p;

    iput-boolean v0, p2, Lu8/c$c;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v2, p2, Lu8/c$c;->e:Ljava/lang/Object;

    iput-object v2, p2, Lu8/c$c;->d:Lu8/p;

    iput-boolean v0, p2, Lu8/c$c;->f:Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private n(Lu8/p;Ljava/lang/Object;Z)V
    .locals 2

    sget-object v0, Lu8/c$b;->a:[I

    iget-object v1, p1, Lu8/p;->b:Lu8/n;

    iget-object v1, v1, Lu8/n;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    iget-object p3, p0, Lu8/c;->h:Lu8/a;

    invoke-virtual {p3, p1, p2}, Lu8/a;->a(Lu8/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown thread mode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lu8/p;->b:Lu8/n;

    iget-object p1, p1, Lu8/n;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lu8/c;->g:Lu8/b;

    invoke-virtual {p3, p1, p2}, Lu8/b;->a(Lu8/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lu8/c;->h(Lu8/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lu8/c;->f:Lu8/k;

    if-eqz p3, :cond_4

    invoke-interface {p3, p1, p2}, Lu8/k;->a(Lu8/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lu8/c;->h(Lu8/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p0, p1, p2}, Lu8/c;->h(Lu8/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object p3, p0, Lu8/c;->f:Lu8/k;

    invoke-interface {p3, p1, p2}, Lu8/k;->a(Lu8/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lu8/c;->h(Lu8/p;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private p(Ljava/lang/Object;Lu8/n;)V
    .locals 7

    iget-object v0, p2, Lu8/n;->c:Ljava/lang/Class;

    new-instance v1, Lu8/p;

    invoke-direct {v1, p1, p2}, Lu8/p;-><init>(Ljava/lang/Object;Lu8/n;)V

    iget-object v2, p0, Lu8/c;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v3, p0, Lu8/c;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_3

    if-eq v4, v3, :cond_2

    iget v5, p2, Lu8/n;->d:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu8/p;

    iget-object v6, v6, Lu8/p;->b:Lu8/n;

    iget v6, v6, Lu8/n;->d:I

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lu8/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lu8/c;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p2, Lu8/n;->e:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lu8/c;->p:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lu8/c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lu8/c;->b(Lu8/p;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lu8/c;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lu8/c;->b(Lu8/p;Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    new-instance p2, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private r(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5

    iget-object v0, p0, Lu8/c;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8/p;

    iget-object v4, v3, Lu8/p;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    iput-boolean v1, v3, Lu8/p;->c:Z

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lu8/c;->j:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public e()Lu8/f;
    .locals 1

    iget-object v0, p0, Lu8/c;->r:Lu8/f;

    return-object v0
.end method

.method g(Lu8/i;)V
    .locals 2

    iget-object v0, p1, Lu8/i;->a:Ljava/lang/Object;

    iget-object v1, p1, Lu8/i;->b:Lu8/p;

    invoke-static {p1}, Lu8/i;->b(Lu8/i;)V

    iget-boolean p1, v1, Lu8/p;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v0}, Lu8/c;->h(Lu8/p;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method h(Lu8/p;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Lu8/p;->b:Lu8/n;

    iget-object v0, v0, Lu8/n;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lu8/p;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lu8/c;->f(Lu8/p;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lu8/c;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8/c$c;

    iget-object v1, v0, Lu8/c$c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lu8/c$c;->b:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lu8/c;->i()Z

    move-result p1

    iput-boolean p1, v0, Lu8/c$c;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lu8/c$c;->b:Z

    iget-boolean p1, v0, Lu8/c$c;->f:Z

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lu8/c;->l(Ljava/lang/Object;Lu8/c$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iput-boolean p1, v0, Lu8/c$c;->b:Z

    iput-boolean p1, v0, Lu8/c$c;->c:Z

    goto :goto_2

    :goto_1
    iput-boolean p1, v0, Lu8/c$c;->b:Z

    iput-boolean p1, v0, Lu8/c$c;->c:Z

    throw v1

    :cond_1
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lv8/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv8/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "It looks like you are using EventBus on Android, make sure to add the \"eventbus\" Android library to your dependencies."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lu8/c;->i:Lu8/o;

    invoke-virtual {v1, v0}, Lu8/o;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8/n;

    invoke-direct {p0, p1, v1}, Lu8/c;->p(Ljava/lang/Object;Lu8/n;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized q(Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu8/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p0, p1, v1}, Lu8/c;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lu8/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu8/c;->r:Lu8/f;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriber to unregister was not registered before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lu8/f;->b(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventBus[indexCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu8/c;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu8/c;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
