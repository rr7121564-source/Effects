.class final Ly7/w0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Ly7/e0;


# direct methods
.method public constructor <init>(Ly7/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/w0;->b:Ly7/e0;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ly7/w0;->b:Ly7/e0;

    sget-object v1, Le7/j;->b:Le7/j;

    invoke-virtual {v0, v1}, Ly7/e0;->isDispatchNeeded(Le7/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly7/w0;->b:Ly7/e0;

    invoke-virtual {v0, v1, p1}, Ly7/e0;->dispatch(Le7/i;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly7/w0;->b:Ly7/e0;

    invoke-virtual {v0}, Ly7/e0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
