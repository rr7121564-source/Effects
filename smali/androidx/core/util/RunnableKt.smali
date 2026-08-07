.class public final Landroidx/core/util/RunnableKt;
.super Ljava/lang/Object;


# direct methods
.method public static final asRunnable(Le7/e;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/ContinuationRunnable;

    invoke-direct {v0, p0}, Landroidx/core/util/ContinuationRunnable;-><init>(Le7/e;)V

    return-object v0
.end method
