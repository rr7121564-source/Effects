.class public final Landroidx/core/util/AndroidXConsumerKt;
.super Ljava/lang/Object;


# direct methods
.method public static final asAndroidXConsumer(Le7/e;)Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/e<",
            "-TT;>;)",
            "Landroidx/core/util/Consumer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/AndroidXContinuationConsumer;

    invoke-direct {v0, p0}, Landroidx/core/util/AndroidXContinuationConsumer;-><init>(Le7/e;)V

    return-object v0
.end method
