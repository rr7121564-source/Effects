.class public final Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;
.super Ljava/lang/Object;


# instance fields
.field private final app:Lcom/google/firebase/FirebaseApp;

.field private final appCheckProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final blockingDispatcher:Le7/i;

.field private final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/FirebaseAI;",
            ">;"
        }
    .end annotation
.end field

.field private final internalAuthProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Le7/i;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;)V
    .locals 1
    .param p2    # Le7/i;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Le7/i;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCheckProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalAuthProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->app:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->blockingDispatcher:Le7/i;

    iput-object p3, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->appCheckProvider:Lcom/google/firebase/inject/Provider;

    iput-object p4, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->internalAuthProvider:Lcom/google/firebase/inject/Provider;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->instances:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final get(Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 7

    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->instances:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerativeBackend;->getLocation$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/FirebaseAI;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/ai/FirebaseAI;

    iget-object v2, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->app:Lcom/google/firebase/FirebaseApp;

    iget-object v4, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->blockingDispatcher:Le7/i;

    iget-object v5, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->appCheckProvider:Lcom/google/firebase/inject/Provider;

    iget-object v6, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->internalAuthProvider:Lcom/google/firebase/inject/Provider;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ai/FirebaseAI;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;Le7/i;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;)V

    iget-object v1, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->instances:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerativeBackend;->getLocation$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final getBlockingDispatcher()Le7/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->blockingDispatcher:Le7/i;

    return-object v0
.end method
