.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState$AtomicHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SynchronizedAtomicHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState$AtomicHelper;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;-><init>()V

    return-void
.end method


# virtual methods
.method compareAndSetSeenExceptions(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;->access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;)Ljava/util/Set;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;->access$202(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;Ljava/util/Set;)Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method decrementAndGetRemainingCount(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;)I
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;->access$310(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;)I

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;->access$300(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;)I

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
