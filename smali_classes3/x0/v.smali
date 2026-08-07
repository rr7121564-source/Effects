.class public Lx0/v;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ly0/d;

.field private final c:Lx0/x;

.field private final d:Lz0/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ly0/d;Lx0/x;Lz0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx0/v;->b:Ly0/d;

    iput-object p3, p0, Lx0/v;->c:Lx0/x;

    iput-object p4, p0, Lx0/v;->d:Lz0/a;

    return-void
.end method

.method public static synthetic a(Lx0/v;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lx0/v;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx0/v;)V
    .locals 0

    invoke-direct {p0}, Lx0/v;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx0/v;->b:Ly0/d;

    invoke-interface {v0}, Ly0/d;->p()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/p;

    iget-object v2, p0, Lx0/v;->c:Lx0/x;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lx0/x;->b(Lq0/p;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lx0/v;->d:Lz0/a;

    new-instance v1, Lx0/u;

    invoke-direct {v1, p0}, Lx0/u;-><init>(Lx0/v;)V

    invoke-interface {v0, v1}, Lz0/a;->b(Lz0/a$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lx0/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lx0/t;

    invoke-direct {v1, p0}, Lx0/t;-><init>(Lx0/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
