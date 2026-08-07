.class public Landroidx/work/impl/constraints/WorkConstraintsTracker;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCallback:Landroidx/work/impl/constraints/WorkConstraintsCallback;

.field private final mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/work/impl/constraints/controllers/ConstraintController<",
            "*>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p3, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mCallback:Landroidx/work/impl/constraints/WorkConstraintsCallback;

    new-instance p3, Landroidx/work/impl/constraints/controllers/BatteryChargingController;

    invoke-direct {p3, p1, p2}, Landroidx/work/impl/constraints/controllers/BatteryChargingController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    new-instance v0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    new-instance v1, Landroidx/work/impl/constraints/controllers/StorageNotLowController;

    invoke-direct {v1, p1, p2}, Landroidx/work/impl/constraints/controllers/StorageNotLowController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    new-instance v2, Landroidx/work/impl/constraints/controllers/NetworkConnectedController;

    invoke-direct {v2, p1, p2}, Landroidx/work/impl/constraints/controllers/NetworkConnectedController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    new-instance v3, Landroidx/work/impl/constraints/controllers/NetworkUnmeteredController;

    invoke-direct {v3, p1, p2}, Landroidx/work/impl/constraints/controllers/NetworkUnmeteredController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    new-instance v4, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;

    invoke-direct {v4, p1, p2}, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    new-instance v5, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;

    invoke-direct {v5, p1, p2}, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    const/4 p1, 0x7

    new-array p1, p1, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    const/4 p2, 0x1

    aput-object v0, p1, p2

    const/4 p2, 0x2

    aput-object v1, p1, p2

    const/4 p2, 0x3

    aput-object v2, p1, p2

    const/4 p2, 0x4

    aput-object v3, p1, p2

    const/4 p2, 0x5

    aput-object v4, p1, p2

    const/4 p2, 0x6

    aput-object v5, p1, p2

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/constraints/WorkConstraintsCallback;[Landroidx/work/impl/constraints/controllers/ConstraintController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/WorkConstraintsCallback;",
            "[",
            "Landroidx/work/impl/constraints/controllers/ConstraintController<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mCallback:Landroidx/work/impl/constraints/WorkConstraintsCallback;

    iput-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public areAllConstraintsMet(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->isWorkSpecConstrained(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/constraints/WorkConstraintsTracker;->TAG:Ljava/lang/String;

    const-string v5, "Work %s constrained by %s"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v0

    aput-object v6, v7, v1

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, p1, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v2

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/2addr v5, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    return v1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConstraintMet(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->areAllConstraintsMet(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/constraints/WorkConstraintsTracker;->TAG:Ljava/lang/String;

    const-string v6, "Constraints met for %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mCallback:Landroidx/work/impl/constraints/WorkConstraintsCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Landroidx/work/impl/constraints/WorkConstraintsCallback;->onAllConstraintsMet(Ljava/util/List;)V

    :cond_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConstraintNotMet(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mCallback:Landroidx/work/impl/constraints/WorkConstraintsCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroidx/work/impl/constraints/WorkConstraintsCallback;->onAllConstraintsNotMet(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public replace(Ljava/lang/Iterable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/work/impl/constraints/controllers/ConstraintController;->setCallback(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->replace(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v2, p1, v3

    invoke-virtual {v2, p0}, Landroidx/work/impl/constraints/controllers/ConstraintController;->setCallback(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reset()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroidx/work/impl/constraints/controllers/ConstraintController;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
