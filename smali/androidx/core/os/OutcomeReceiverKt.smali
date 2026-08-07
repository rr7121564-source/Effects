.class public final Landroidx/core/os/OutcomeReceiverKt;
.super Ljava/lang/Object;


# direct methods
.method public static final asOutcomeReceiver(Le7/e;)Landroid/os/OutcomeReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Le7/e<",
            "-TR;>;)",
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation

    new-instance v0, Landroidx/core/os/ContinuationOutcomeReceiver;

    invoke-direct {v0, p0}, Landroidx/core/os/ContinuationOutcomeReceiver;-><init>(Le7/e;)V

    invoke-static {v0}, Landroidx/core/os/j;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object p0

    return-object p0
.end method
