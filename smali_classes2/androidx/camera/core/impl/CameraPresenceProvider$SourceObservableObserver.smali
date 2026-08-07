.class final Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraPresenceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SourceObservableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable$Observer<",
        "Ljava/util/List<",
        "+",
        "Landroidx/camera/core/CameraIdentifier;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/impl/CameraPresenceProvider;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraPresenceProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-static {v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->access$isMonitoring$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/transformation/jc/fPUvgjDiYCd;->aOgEFAinh:Ljava/lang/String;

    const-string v1, "Error from source camera presence observable. Triggering refresh."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-static {p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->access$getSourcePresenceObservable$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Landroidx/camera/core/impl/Observable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/impl/Observable;->fetchData()Lcom/google/common/util/concurrent/m;

    :cond_1
    return-void
.end method

.method public bridge synthetic onNewData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->onNewData(Ljava/util/List;)V

    return-void
.end method

.method public onNewData(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-static {v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->access$isMonitoring$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-static {v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->access$getCameraFactory$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Landroidx/camera/core/impl/CameraFactory;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xa

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/CameraIdentifier;

    invoke-virtual {v3}, Landroidx/camera/core/CameraIdentifier;->getInternalId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object v2

    :cond_3
    :try_start_0
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/CameraPresenceMonitor;->onCameraIdsUpdated(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->getAvailableCameraIds()Ljava/util/Set;

    move-result-object p1

    const-string v0, "getAvailableCameraIds(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    sget-object v2, Landroidx/camera/core/CameraIdentifier;->Companion:Landroidx/camera/core/CameraIdentifier$Companion;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/camera/core/CameraIdentifier$Companion;->create$default(Landroidx/camera/core/CameraIdentifier$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;ILjava/lang/Object;)Landroidx/camera/core/CameraIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-static {p1, v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->access$processFilteredCameraIdUpdate(Landroidx/camera/core/impl/CameraPresenceProvider;Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CameraPresencePrvdr"

    const-string v1, "CameraFactory failed to update. Triggering refresh."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;->this$0:Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-static {p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->access$getSourcePresenceObservable$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Landroidx/camera/core/impl/Observable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/camera/core/impl/Observable;->fetchData()Lcom/google/common/util/concurrent/m;

    :cond_5
    return-void
.end method
