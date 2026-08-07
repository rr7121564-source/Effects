.class Ld9/l$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/l$b;->x(Ld9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld9/f;

.field final synthetic b:Ld9/l$b;


# direct methods
.method constructor <init>(Ld9/l$b;Ld9/f;)V
    .locals 0

    iput-object p1, p0, Ld9/l$b$a;->b:Ld9/l$b;

    iput-object p2, p0, Ld9/l$b$a;->a:Ld9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ld9/l$b$a;Ld9/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld9/l$b$a;->e(Ld9/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ld9/l$b$a;Ld9/f;Ld9/j0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld9/l$b$a;->f(Ld9/f;Ld9/j0;)V

    return-void
.end method

.method private synthetic e(Ld9/f;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld9/l$b$a;->b:Ld9/l$b;

    invoke-interface {p1, v0, p2}, Ld9/f;->a(Ld9/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic f(Ld9/f;Ld9/j0;)V
    .locals 2

    iget-object v0, p0, Ld9/l$b$a;->b:Ld9/l$b;

    iget-object v0, v0, Ld9/l$b;->c:Ld9/d;

    invoke-interface {v0}, Ld9/d;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Ld9/l$b$a;->b:Ld9/l$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Ld9/f;->a(Ld9/d;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld9/l$b$a;->b:Ld9/l$b;

    invoke-interface {p1, v0, p2}, Ld9/f;->b(Ld9/d;Ld9/j0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ld9/d;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Ld9/l$b$a;->b:Ld9/l$b;

    iget-object p1, p1, Ld9/l$b;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ld9/l$b$a;->a:Ld9/f;

    new-instance v1, Ld9/n;

    invoke-direct {v1, p0, v0, p2}, Ld9/n;-><init>(Ld9/l$b$a;Ld9/f;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ld9/d;Ld9/j0;)V
    .locals 2

    iget-object p1, p0, Ld9/l$b$a;->b:Ld9/l$b;

    iget-object p1, p1, Ld9/l$b;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ld9/l$b$a;->a:Ld9/f;

    new-instance v1, Ld9/m;

    invoke-direct {v1, p0, v0, p2}, Ld9/m;-><init>(Ld9/l$b$a;Ld9/f;Ld9/j0;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
