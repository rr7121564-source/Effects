.class public final Landroidx/core/util/ConsumerKt;
.super Ljava/lang/Object;


# direct methods
.method public static final asConsumer(Le7/e;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/e<",
            "-TT;>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/ContinuationConsumer;

    invoke-direct {v0, p0}, Landroidx/core/util/ContinuationConsumer;-><init>(Le7/e;)V

    invoke-static {v0}, Landroidx/core/util/a;->a(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
