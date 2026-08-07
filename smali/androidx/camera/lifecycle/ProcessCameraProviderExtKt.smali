.class public final Landroidx/camera/lifecycle/ProcessCameraProviderExtKt;
.super Ljava/lang/Object;


# direct methods
.method public static final awaitInstance(Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;Landroid/content/Context;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;",
            "Landroid/content/Context;",
            "Le7/e<",
            "-",
            "Landroidx/camera/lifecycle/ProcessCameraProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/concurrent/futures/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/m;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
