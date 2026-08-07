.class final Ly7/s2;
.super Ld8/b0;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:J


# direct methods
.method public constructor <init>(JLe7/e;)V
    .locals 1

    invoke-interface {p3}, Le7/e;->getContext()Le7/i;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ld8/b0;-><init>(Le7/i;Le7/e;)V

    iput-wide p1, p0, Ly7/s2;->g:J

    return-void
.end method


# virtual methods
.method public F0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ly7/a;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly7/s2;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-wide v0, p0, Ly7/s2;->g:J

    invoke-virtual {p0}, Ly7/a;->getContext()Le7/i;

    move-result-object v2

    invoke-static {v2}, Ly7/s0;->b(Le7/i;)Ly7/r0;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Ly7/t2;->a(JLy7/r0;Ly7/t1;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly7/a2;->Y(Ljava/lang/Throwable;)Z

    return-void
.end method
