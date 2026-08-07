.class Lu8/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lu8/k;


# instance fields
.field private final b:Lu8/j;

.field private final c:Lu8/c;


# direct methods
.method constructor <init>(Lu8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/a;->c:Lu8/c;

    new-instance p1, Lu8/j;

    invoke-direct {p1}, Lu8/j;-><init>()V

    iput-object p1, p0, Lu8/a;->b:Lu8/j;

    return-void
.end method


# virtual methods
.method public a(Lu8/p;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lu8/i;->a(Lu8/p;Ljava/lang/Object;)Lu8/i;

    move-result-object p1

    iget-object p2, p0, Lu8/a;->b:Lu8/j;

    invoke-virtual {p2, p1}, Lu8/j;->a(Lu8/i;)V

    iget-object p1, p0, Lu8/a;->c:Lu8/c;

    invoke-virtual {p1}, Lu8/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lu8/a;->b:Lu8/j;

    invoke-virtual {v0}, Lu8/j;->b()Lu8/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu8/a;->c:Lu8/c;

    invoke-virtual {v1, v0}, Lu8/c;->g(Lu8/i;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
