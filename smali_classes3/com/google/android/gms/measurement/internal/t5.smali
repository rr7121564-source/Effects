.class public Lcom/google/android/gms/measurement/internal/t5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/t6;


# static fields
.field private static volatile I:Lcom/google/android/gms/measurement/internal/t5;


# instance fields
.field private volatile A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private volatile D:Z

.field private E:I

.field private F:I

.field private G:Ljava/util/concurrent/atomic/AtomicInteger;

.field final H:J

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/android/gms/measurement/internal/d;

.field private final g:Lcom/google/android/gms/measurement/internal/e;

.field private final h:Lcom/google/android/gms/measurement/internal/v4;

.field private final i:Lcom/google/android/gms/measurement/internal/k4;

.field private final j:Lcom/google/android/gms/measurement/internal/n5;

.field private final k:Lcom/google/android/gms/measurement/internal/aa;

.field private final l:Lcom/google/android/gms/measurement/internal/db;

.field private final m:Lcom/google/android/gms/measurement/internal/j4;

.field private final n:Lp2/e;

.field private final o:Lcom/google/android/gms/measurement/internal/l8;

.field private final p:Lcom/google/android/gms/measurement/internal/y6;

.field private final q:Lcom/google/android/gms/measurement/internal/w;

.field private final r:Lcom/google/android/gms/measurement/internal/h8;

.field private final s:Ljava/lang/String;

.field private t:Lcom/google/android/gms/measurement/internal/i4;

.field private u:Lcom/google/android/gms/measurement/internal/s8;

.field private v:Lcom/google/android/gms/measurement/internal/x;

.field private w:Lcom/google/android/gms/measurement/internal/f4;

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/x6;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x6;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/t5;->f:Lcom/google/android/gms/measurement/internal/d;

    sput-object v2, Lcom/google/android/gms/measurement/internal/c4;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x6;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/x6;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/x6;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/t5;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/x6;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/t5;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/x6;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/t5;->e:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/t5;->A:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/x6;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/t5;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/t5;->D:Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/x6;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdd;->j:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/t5;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdd;->j:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/t5;->C:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/s6;->l(Landroid/content/Context;)V

    invoke-static {}, Lp2/h;->a()Lp2/e;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/t5;->n:Lp2/e;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/x6;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lp2/e;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/t5;->H:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/t5;->g:Lcom/google/android/gms/measurement/internal/e;

    new-instance v3, Lcom/google/android/gms/measurement/internal/v4;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/v4;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r6;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/t5;->h:Lcom/google/android/gms/measurement/internal/v4;

    new-instance v3, Lcom/google/android/gms/measurement/internal/k4;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/k4;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r6;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/t5;->i:Lcom/google/android/gms/measurement/internal/k4;

    new-instance v3, Lcom/google/android/gms/measurement/internal/db;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/db;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r6;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/t5;->l:Lcom/google/android/gms/measurement/internal/db;

    new-instance v3, Lcom/google/android/gms/measurement/internal/w6;

    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/w6;-><init>(Lcom/google/android/gms/measurement/internal/x6;Lcom/google/android/gms/measurement/internal/t5;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/j4;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/j4;-><init>(Lg3/i;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/t5;->m:Lcom/google/android/gms/measurement/internal/j4;

    new-instance v3, Lcom/google/android/gms/measurement/internal/w;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/w;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/t5;->q:Lcom/google/android/gms/measurement/internal/w;

    new-instance v3, Lcom/google/android/gms/measurement/internal/l8;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/l8;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v2;->t()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/t5;->o:Lcom/google/android/gms/measurement/internal/l8;

    new-instance v3, Lcom/google/android/gms/measurement/internal/y6;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/y6;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v2;->t()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/t5;->p:Lcom/google/android/gms/measurement/internal/y6;

    new-instance v3, Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v2;->t()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/t5;->k:Lcom/google/android/gms/measurement/internal/aa;

    new-instance v3, Lcom/google/android/gms/measurement/internal/h8;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/h8;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r6;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/t5;->r:Lcom/google/android/gms/measurement/internal/h8;

    new-instance v3, Lcom/google/android/gms/measurement/internal/n5;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/n5;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r6;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/t5;->j:Lcom/google/android/gms/measurement/internal/n5;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/x6;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzdd;->c:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    move v0, v2

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->F()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/y6;->c:Lcom/google/android/gms/measurement/internal/c8;

    if-nez v4, :cond_4

    new-instance v4, Lcom/google/android/gms/measurement/internal/c8;

    invoke-direct {v4, v1}, Lcom/google/android/gms/measurement/internal/c8;-><init>(Lcom/google/android/gms/measurement/internal/y6;)V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/y6;->c:Lcom/google/android/gms/measurement/internal/c8;

    :cond_4
    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y6;->c:Lcom/google/android/gms/measurement/internal/c8;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y6;->c:Lcom/google/android/gms/measurement/internal/c8;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/u5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/u5;-><init>(Lcom/google/android/gms/measurement/internal/t5;Lcom/google/android/gms/measurement/internal/x6;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/n5;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/t5;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdd;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdd;->c:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdd;->d:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdd;->f:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdd;->j:Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/t5;->I:Lcom/google/android/gms/measurement/internal/t5;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/t5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/t5;->I:Lcom/google/android/gms/measurement/internal/t5;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/x6;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/x6;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/t5;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Lcom/google/android/gms/measurement/internal/x6;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/t5;->I:Lcom/google/android/gms/measurement/internal/t5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->j:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/t5;->I:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {p0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/t5;->I:Lcom/google/android/gms/measurement/internal/t5;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->j:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->k(Z)V

    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/t5;->I:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {p0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/t5;->I:Lcom/google/android/gms/measurement/internal/t5;

    return-object p0
.end method

.method private static f(Lcom/google/android/gms/measurement/internal/v2;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic g(Lcom/google/android/gms/measurement/internal/t5;Lcom/google/android/gms/measurement/internal/x6;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/x;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->m()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->v:Lcom/google/android/gms/measurement/internal/x;

    new-instance v0, Lcom/google/android/gms/measurement/internal/f4;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/x6;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/t5;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v2;->t()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->w:Lcom/google/android/gms/measurement/internal/f4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/i4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/i4;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v2;->t()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->t:Lcom/google/android/gms/measurement/internal/i4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/s8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/s8;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v2;->t()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->u:Lcom/google/android/gms/measurement/internal/s8;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->l:Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r6;->n()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->h:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r6;->n()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->w:Lcom/google/android/gms/measurement/internal/f4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v2;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->G()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-wide/32 v1, 0x14051

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->G()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->C()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/db;->C0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->G()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->G()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/t5;->E:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/t5;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/t5;->x:Z

    return-void
.end method

.method private static h(Lcom/google/android/gms/measurement/internal/r6;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r6;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(Lcom/google/android/gms/measurement/internal/s6;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final t()Lcom/google/android/gms/measurement/internal/h8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->r:Lcom/google/android/gms/measurement/internal/h8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t5;->h(Lcom/google/android/gms/measurement/internal/r6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->r:Lcom/google/android/gms/measurement/internal/h8;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/i4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->t:Lcom/google/android/gms/measurement/internal/i4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t5;->f(Lcom/google/android/gms/measurement/internal/v2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->t:Lcom/google/android/gms/measurement/internal/i4;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/j4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->m:Lcom/google/android/gms/measurement/internal/j4;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/k4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->i:Lcom/google/android/gms/measurement/internal/k4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->i:Lcom/google/android/gms/measurement/internal/k4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/v4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->h:Lcom/google/android/gms/measurement/internal/v4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t5;->i(Lcom/google/android/gms/measurement/internal/s6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->h:Lcom/google/android/gms/measurement/internal/v4;

    return-object v0
.end method

.method final E()Lcom/google/android/gms/measurement/internal/n5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->j:Lcom/google/android/gms/measurement/internal/n5;

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/y6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->p:Lcom/google/android/gms/measurement/internal/y6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t5;->f(Lcom/google/android/gms/measurement/internal/v2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->p:Lcom/google/android/gms/measurement/internal/y6;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/measurement/internal/l8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->o:Lcom/google/android/gms/measurement/internal/l8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t5;->f(Lcom/google/android/gms/measurement/internal/v2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->o:Lcom/google/android/gms/measurement/internal/l8;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/measurement/internal/s8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->u:Lcom/google/android/gms/measurement/internal/s8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t5;->f(Lcom/google/android/gms/measurement/internal/v2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->u:Lcom/google/android/gms/measurement/internal/s8;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/aa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->k:Lcom/google/android/gms/measurement/internal/aa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t5;->f(Lcom/google/android/gms/measurement/internal/v2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->k:Lcom/google/android/gms/measurement/internal/aa;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/db;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->l:Lcom/google/android/gms/measurement/internal/db;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t5;->i(Lcom/google/android/gms/measurement/internal/s6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->l:Lcom/google/android/gms/measurement/internal/db;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->s:Ljava/lang/String;

    return-object v0
.end method

.method final O()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final P()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->f:Lcom/google/android/gms/measurement/internal/d;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/k4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->i:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t5;->h(Lcom/google/android/gms/measurement/internal/r6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->i:Lcom/google/android/gms/measurement/internal/k4;

    return-object v0
.end method

.method protected final d(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/cf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->g:Lcom/google/android/gms/measurement/internal/e;

    sget-object v1, Lcom/google/android/gms/measurement/internal/b0;->M0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/db;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v2, v1, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Registered app receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->G()Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t5;->g:Lcom/google/android/gms/measurement/internal/e;

    const-string v3, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t5;->g:Lcom/google/android/gms/measurement/internal/e;

    const-string v4, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/e;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, -0xa

    const/4 v5, 0x0

    const/16 v6, 0x1e

    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/v4;->u(I)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/v6;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/v6;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->z()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v6, :cond_3

    const/16 v2, 0x28

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->F()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/v6;

    invoke-direct {v2, v5, v5, v4}, Lcom/google/android/gms/measurement/internal/v6;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/t5;->H:J

    invoke-virtual {v1, v2, v7, v8}, Lcom/google/android/gms/measurement/internal/y6;->H(Lcom/google/android/gms/measurement/internal/v6;J)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->z()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/v4;->u(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->j:Landroid/os/Bundle;

    invoke-static {v1, v6}, Lcom/google/android/gms/measurement/internal/v6;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->F()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/t5;->H:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/y6;->H(Lcom/google/android/gms/measurement/internal/v6;J)V

    move-object v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->F()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/y6;->G(Lcom/google/android/gms/measurement/internal/v6;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->g:Lcom/google/android/gms/measurement/internal/e;

    sget-object v2, Lcom/google/android/gms/measurement/internal/b0;->S0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->F()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t5;->g:Lcom/google/android/gms/measurement/internal/e;

    const-string v3, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v4, v0}, Lcom/google/android/gms/measurement/internal/v6;->k(II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->F()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y6;->F(Lcom/google/android/gms/measurement/internal/u;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->z()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->F()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y6;->F(Lcom/google/android/gms/measurement/internal/u;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->z()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p1, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdd;->j:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/v6;->k(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->j:Landroid/os/Bundle;

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/u;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->F()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/y6;->F(Lcom/google/android/gms/measurement/internal/u;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->z()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->m:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->j:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->F()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->g:Ljava/lang/String;

    const-string v3, "allow_personalized_ads"

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/y6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v4;->e:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/t5;->H:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Persisting first open"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v4;->e:Lcom/google/android/gms/measurement/internal/a5;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/t5;->H:J

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/a5;->b(J)V

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->F()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y6;->n:Lcom/google/android/gms/measurement/internal/kb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->q()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->n()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/db;->B0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/db;->B0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Landroid/content/Context;

    invoke-static {p1}, Lq2/e;->a(Landroid/content/Context;)Lq2/d;

    move-result-object p1

    invoke-virtual {p1}, Lq2/d;->g()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->g:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->P()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/db;->Z(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/db;->a0(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->z()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->z()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->z()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->z()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v4;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/db;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->G()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v4;->N()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->A()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i4;->E()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->u:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s8;->W()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->u:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s8;->V()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v4;->e:Lcom/google/android/gms/measurement/internal/a5;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t5;->H:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v4;->g:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->z()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v4;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->z()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v4;->A(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v4;->G()Lcom/google/android/gms/measurement/internal/v6;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/v6$a;->d:Lcom/google/android/gms/measurement/internal/v6$a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v6;->l(Lcom/google/android/gms/measurement/internal/v6$a;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v4;->g:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->F()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->g:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y6;->Q(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pd;->a()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->g:Lcom/google/android/gms/measurement/internal/e;

    sget-object v0, Lcom/google/android/gms/measurement/internal/b0;->p0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/db;->T0()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v4;->v:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v4;->v:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->z()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->z()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->n()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->y()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->g:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->O()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v4;->B(Z)V

    :cond_18
    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->F()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y6;->k0()V

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->I()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/aa;->e:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ia;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->H()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/s8;->N(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->H()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->y:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/s8;->z(Landroid/os/Bundle;)V

    :cond_1a
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cf;->a()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->g:Lcom/google/android/gms/measurement/internal/e;

    sget-object v0, Lcom/google/android/gms/measurement/internal/b0;->M0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/db;->S0()Z

    move-result p1

    if-eqz p1, :cond_1b

    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->F()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/measurement/internal/s5;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/s5;-><init>(Lcom/google/android/gms/measurement/internal/y6;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v4;->o:Lcom/google/android/gms/measurement/internal/y4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y4;->a(Z)V

    return-void
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/n5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->j:Lcom/google/android/gms/measurement/internal/n5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t5;->h(Lcom/google/android/gms/measurement/internal/r6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->j:Lcom/google/android/gms/measurement/internal/n5;

    return-object v0
.end method

.method final synthetic j(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 5

    const-string p1, "gbraid"

    const-string p5, "gclid"

    const-string v0, ""

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_0

    const/16 v1, 0xcc

    if-eq p2, v1, :cond_0

    const/16 v1, 0x130

    if-ne p2, v1, :cond_8

    :cond_0
    if-nez p3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/v4;->t:Lcom/google/android/gms/measurement/internal/y4;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/y4;->a(Z)V

    if-eqz p4, :cond_7

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/de;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t5;->g:Lcom/google/android/gms/measurement/internal/e;

    sget-object v4, Lcom/google/android/gms/measurement/internal/b0;->Z0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/internal/db;->H0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {p1, p3, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/m4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/db;->H0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const-string p4, "ddp"

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->p:Lcom/google/android/gms/measurement/internal/y6;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/y6;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/db;->e0(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final k(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->A:Ljava/lang/Boolean;

    return-void
.end method

.method final l()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/t5;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/t5;->E:I

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->D:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected final q()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t5;->z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->n:Lp2/e;

    invoke-interface {v0}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/t5;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->n:Lp2/e;

    invoke-interface {v0}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/t5;->z:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/db;->B0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/db;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Landroid/content/Context;

    invoke-static {v0}, Lq2/e;->a(Landroid/content/Context;)Lq2/d;

    move-result-object v0

    invoke-virtual {v0}, Lq2/d;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->g:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/db;->Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/db;->a0(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->z()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->z()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f4;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/db;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->z()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t5;->e:Z

    return v0
.end method

.method public final s()Z
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t5;->t()Lcom/google/android/gms/measurement/internal/h8;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t5;->h(Lcom/google/android/gms/measurement/internal/r6;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->z()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/v4;->r(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t5;->g:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->M()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t5;->t()Lcom/google/android/gms/measurement/internal/h8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h8;->t()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->I()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return v9

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t5;->g:Lcom/google/android/gms/measurement/internal/e;

    sget-object v4, Lcom/google/android/gms/measurement/internal/b0;->U0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->F()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->q()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s8;->S()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzam;->b:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-nez v3, :cond_5

    iget v0, p0, Lcom/google/android/gms/measurement/internal/t5;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/measurement/internal/t5;->F:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    move v9, v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    if-eqz v9, :cond_4

    const-string v1, "Retrying."

    goto :goto_1

    :cond_4
    const-string v1, "Skipping."

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve DMA consent from the service, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retryCount"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/t5;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v9

    :cond_5
    const/16 v5, 0x64

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/v6;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v6

    const-string v7, "&gcs="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v6;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/u;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v5

    const-string v6, "&dma="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u;->g()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v6, v7, :cond_6

    move v6, v9

    goto :goto_2

    :cond_6
    move v6, v4

    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "&dma_cps="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v5, :cond_8

    move v4, v9

    :cond_8
    const-string v3, "&npa="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    const-string v4, "Consent query parameters to Bow"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->z()Lcom/google/android/gms/measurement/internal/f4;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v4;->u:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->a()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/32 v10, 0x14051

    move-object v1, v3

    move-wide v2, v10

    move-object v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/db;->G(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t5;->t()Lcom/google/android/gms/measurement/internal/h8;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/v5;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/v5;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r6;->l()V

    invoke-static {v4}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/measurement/internal/j8;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/j8;-><init>(Lcom/google/android/gms/measurement/internal/h8;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/g8;)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/n5;->w(Ljava/lang/Runnable;)V

    :cond_a
    return v9

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return v9
.end method

.method public final u(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/t5;->D:Z

    return-void
.end method

.method public final v()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->g:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->o()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->J()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->g:Lcom/google/android/gms/measurement/internal/e;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x4

    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x5

    return v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/w;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->q:Lcom/google/android/gms/measurement/internal/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->g:Lcom/google/android/gms/measurement/internal/e;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->v:Lcom/google/android/gms/measurement/internal/x;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t5;->h(Lcom/google/android/gms/measurement/internal/r6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->v:Lcom/google/android/gms/measurement/internal/x;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/f4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->w:Lcom/google/android/gms/measurement/internal/f4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t5;->f(Lcom/google/android/gms/measurement/internal/v2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->w:Lcom/google/android/gms/measurement/internal/f4;

    return-object v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Lp2/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->n:Lp2/e;

    return-object v0
.end method
