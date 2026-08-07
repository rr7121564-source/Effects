.class public final Lp9/a;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final a:Lg9/e;

.field private final b:Lg9/e;

.field private final c:Lg9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lp9/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo9/d;->b()Lo9/d;

    move-result-object v0

    invoke-virtual {v0}, Lo9/d;->e()Lo9/e;

    move-result-object v0

    invoke-virtual {v0}, Lo9/e;->g()Lg9/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lp9/a;->a:Lg9/e;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo9/e;->a()Lg9/e;

    move-result-object v1

    iput-object v1, p0, Lp9/a;->a:Lg9/e;

    :goto_0
    invoke-virtual {v0}, Lo9/e;->i()Lg9/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lp9/a;->b:Lg9/e;

    goto :goto_1

    :cond_1
    invoke-static {}, Lo9/e;->c()Lg9/e;

    move-result-object v1

    iput-object v1, p0, Lp9/a;->b:Lg9/e;

    :goto_1
    invoke-virtual {v0}, Lo9/e;->j()Lg9/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lp9/a;->c:Lg9/e;

    goto :goto_2

    :cond_2
    invoke-static {}, Lo9/e;->e()Lg9/e;

    move-result-object v0

    iput-object v0, p0, Lp9/a;->c:Lg9/e;

    :goto_2
    return-void
.end method

.method public static a()Lg9/e;
    .locals 1

    invoke-static {}, Lp9/a;->b()Lp9/a;

    move-result-object v0

    iget-object v0, v0, Lp9/a;->a:Lg9/e;

    return-object v0
.end method

.method private static b()Lp9/a;
    .locals 3

    :goto_0
    sget-object v0, Lp9/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/a;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lp9/a;

    invoke-direct {v1}, Lp9/a;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/camera/view/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lp9/a;->c()V

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp9/a;->a:Lg9/e;

    instance-of v1, v0, Ll9/f;

    if-eqz v1, :cond_0

    check-cast v0, Ll9/f;

    invoke-interface {v0}, Ll9/f;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lp9/a;->b:Lg9/e;

    instance-of v1, v0, Ll9/f;

    if-eqz v1, :cond_1

    check-cast v0, Ll9/f;

    invoke-interface {v0}, Ll9/f;->shutdown()V

    :cond_1
    iget-object v0, p0, Lp9/a;->c:Lg9/e;

    instance-of v1, v0, Ll9/f;

    if-eqz v1, :cond_2

    check-cast v0, Ll9/f;

    invoke-interface {v0}, Ll9/f;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
