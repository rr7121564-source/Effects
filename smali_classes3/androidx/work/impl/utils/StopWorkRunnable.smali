.class public Landroidx/work/impl/utils/StopWorkRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mStopInForeground:Z

.field private final mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

.field private final mWorkSpecId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/StopWorkRunnable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    iput-object p2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkSpecId:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mStopInForeground:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkSpecId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/work/impl/Processor;->isEnqueuedInForeground(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v4, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mStopInForeground:Z

    if-eqz v4, :cond_0

    iget-object v2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkSpecId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/work/impl/Processor;->stopForegroundWork(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkSpecId:Ljava/lang/String;

    invoke-interface {v3, v2}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v2

    sget-object v4, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v2, v4, :cond_1

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v4, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkSpecId:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    :cond_1
    iget-object v2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkSpecId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/work/impl/Processor;->stopWork(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/utils/StopWorkRunnable;->TAG:Ljava/lang/String;

    const-string v5, "StopWorkRunnable for %s; Processor.stopWork = %s"

    iget-object v6, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkSpecId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v0

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v2, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
