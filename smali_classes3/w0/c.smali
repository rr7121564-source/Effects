.class public Lw0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lw0/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lx0/x;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lr0/e;

.field private final d:Ly0/d;

.field private final e:Lz0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lq0/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lw0/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lr0/e;Lx0/x;Ly0/d;Lz0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw0/c;->c:Lr0/e;

    iput-object p3, p0, Lw0/c;->a:Lx0/x;

    iput-object p4, p0, Lw0/c;->d:Ly0/d;

    iput-object p5, p0, Lw0/c;->e:Lz0/a;

    return-void
.end method

.method public static synthetic b(Lw0/c;Lq0/p;Lq0/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lw0/c;->d(Lq0/p;Lq0/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lw0/c;Lq0/p;Lo0/h;Lq0/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw0/c;->e(Lq0/p;Lo0/h;Lq0/i;)V

    return-void
.end method

.method private synthetic d(Lq0/p;Lq0/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw0/c;->d:Ly0/d;

    invoke-interface {v0, p1, p2}, Ly0/d;->J(Lq0/p;Lq0/i;)Ly0/k;

    iget-object p2, p0, Lw0/c;->a:Lx0/x;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lx0/x;->b(Lq0/p;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic e(Lq0/p;Lo0/h;Lq0/i;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw0/c;->c:Lr0/e;

    invoke-virtual {p1}, Lq0/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lr0/e;->get(Ljava/lang/String;)Lr0/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    invoke-virtual {p1}, Lq0/p;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lw0/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lo0/h;->a(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p3}, Lr0/m;->a(Lq0/i;)Lq0/i;

    move-result-object p3

    iget-object v0, p0, Lw0/c;->e:Lz0/a;

    new-instance v1, Lw0/b;

    invoke-direct {v1, p0, p1, p3}, Lw0/b;-><init>(Lw0/c;Lq0/p;Lq0/i;)V

    invoke-interface {v0, v1}, Lz0/a;->b(Lz0/a$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lo0/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p3, Lw0/c;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lo0/h;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lq0/p;Lq0/i;Lo0/h;)V
    .locals 2

    iget-object v0, p0, Lw0/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lw0/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lw0/a;-><init>(Lw0/c;Lq0/p;Lo0/h;Lq0/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
