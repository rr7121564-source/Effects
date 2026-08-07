.class public final Lx2/t2;
.super Ljava/lang/Object;

# interfaces
.implements Lo3/c;


# instance fields
.field private final a:Lx2/q;

.field private final b:Lx2/g3;

.field private final c:Lx2/k0;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Lo3/d;


# direct methods
.method public constructor <init>(Lx2/q;Lx2/g3;Lx2/k0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx2/t2;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx2/t2;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx2/t2;->f:Z

    iput-boolean v0, p0, Lx2/t2;->g:Z

    new-instance v0, Lo3/d$a;

    invoke-direct {v0}, Lo3/d$a;-><init>()V

    invoke-virtual {v0}, Lo3/d$a;->a()Lo3/d;

    move-result-object v0

    iput-object v0, p0, Lx2/t2;->h:Lo3/d;

    iput-object p1, p0, Lx2/t2;->a:Lx2/q;

    iput-object p2, p0, Lx2/t2;->b:Lx2/g3;

    iput-object p3, p0, Lx2/t2;->c:Lx2/k0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lo3/d;Lo3/c$b;Lo3/c$a;)V
    .locals 2

    iget-object v0, p0, Lx2/t2;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lx2/t2;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Lx2/t2;->h:Lo3/d;

    iget-object v0, p0, Lx2/t2;->b:Lx2/g3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx2/g3;->c(Landroid/app/Activity;Lo3/d;Lo3/c$b;Lo3/c$a;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Lx2/t2;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx2/t2;->a:Lx2/q;

    invoke-virtual {v0}, Lx2/q;->a()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lx2/t2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx2/t2;->f:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
