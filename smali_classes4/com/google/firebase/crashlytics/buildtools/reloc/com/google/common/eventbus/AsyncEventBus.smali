.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/AsyncEventBus;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/EventBus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher;->legacyAsync()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/EventBus$LoggingHandler;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/EventBus$LoggingHandler;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberExceptionHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher;->legacyAsync()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/EventBus$LoggingHandler;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/EventBus$LoggingHandler;

    const-string v2, "default"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberExceptionHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberExceptionHandler;)V
    .locals 2

    const-string v0, "default"

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher;->legacyAsync()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberExceptionHandler;)V

    return-void
.end method
