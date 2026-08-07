.class public abstract Lc8/i;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->b:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
