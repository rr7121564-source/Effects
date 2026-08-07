.class public final Lcom/google/firebase/ai/LiveGenerativeModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/LiveGenerativeModel$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/ai/LiveGenerativeModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final blockingDispatcher:Le7/i;

.field private final config:Lcom/google/firebase/ai/type/LiveGenerationConfig;

.field private final controller:Lcom/google/firebase/ai/common/APIController;

.field private final location:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;

.field private final systemInstruction:Lcom/google/firebase/ai/type/Content;

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/LiveGenerativeModel$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/LiveGenerativeModel$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/LiveGenerativeModel;->Companion:Lcom/google/firebase/ai/LiveGenerativeModel$Companion;

    const-class v0, Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/LiveGenerativeModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le7/i;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;)V
    .locals 1
    .param p2    # Le7/i;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le7/i;",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;",
            "Lcom/google/firebase/ai/type/Content;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/common/APIController;",
            ")V"
        }
    .end annotation

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->modelName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->blockingDispatcher:Le7/i;

    iput-object p3, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->config:Lcom/google/firebase/ai/type/LiveGenerationConfig;

    iput-object p4, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->tools:Ljava/util/List;

    iput-object p5, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->systemInstruction:Lcom/google/firebase/ai/type/Content;

    iput-object p6, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->location:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->controller:Lcom/google/firebase/ai/common/APIController;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le7/i;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;ILkotlin/jvm/internal/j;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/ai/LiveGenerativeModel;-><init>(Ljava/lang/String;Le7/i;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Le7/i;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/FirebaseApp;",
            "Le7/i;",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;",
            "Lcom/google/firebase/ai/type/Content;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/RequestOptions;",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "modelName"

    move-object v8, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/common/APIController;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gl-kotlin/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, La7/h;->i:La7/h;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-ai fire/16.1.0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;

    sget-object v1, Lcom/google/firebase/ai/LiveGenerativeModel;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p10

    move-object/from16 v11, p11

    invoke-direct {v7, v1, v3, v11}, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;-><init>(Ljava/lang/String;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/HeaderProvider;)V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/ai/LiveGenerativeModel;-><init>(Ljava/lang/String;Le7/i;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Le7/i;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;ILkotlin/jvm/internal/j;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const-string v1, "us-central1"

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/firebase/ai/type/RequestOptions;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JILkotlin/jvm/internal/j;)V

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/ai/LiveGenerativeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Le7/i;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    return-void
.end method


# virtual methods
.method public final connect(Le7/e;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;

    iget v1, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;-><init>(Lcom/google/firebase/ai/LiveGenerativeModel;Le7/e;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    iget-object v2, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ld6/b;

    iget-object v4, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/ai/LiveGenerativeModel;

    :try_start_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v2

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ld6/b;

    iget-object v8, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/google/firebase/ai/LiveGenerativeModel;

    :try_start_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/google/firebase/ai/LiveGenerativeModel;

    :try_start_3
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :cond_5
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->modelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->config:Lcom/google/firebase/ai/type/LiveGenerationConfig;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/LiveGenerationConfig;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v7

    :goto_1
    iget-object v8, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->tools:Ljava/util/List;

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/ai/type/Tool;

    invoke-virtual {v10}, Lcom/google/firebase/ai/type/Tool;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Tool$Internal;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v9, v7

    :cond_8
    iget-object v8, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->systemInstruction:Lcom/google/firebase/ai/type/Content;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/google/firebase/ai/type/Content;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Content$Internal;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object v8, v7

    :goto_3
    new-instance v10, Lcom/google/firebase/ai/type/LiveClientSetupMessage;

    invoke-direct {v10, p1, v2, v9, v8}, Lcom/google/firebase/ai/type/LiveClientSetupMessage;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;)V

    invoke-virtual {v10}, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->toInternal()Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;

    move-result-object p1

    sget-object v2, Lp8/b;->d:Lp8/b$a;

    invoke-interface {v2}, Lk8/f;->a()Lr8/b;

    sget-object v8, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;->Companion:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$Companion;

    invoke-virtual {v8}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$Companion;->serializer()Lk8/b;

    move-result-object v8

    invoke-interface {v2, v8, p1}, Lk8/m;->c(Lk8/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :try_start_4
    iget-object p1, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->controller:Lcom/google/firebase/ai/common/APIController;

    iget-object v8, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->location:Ljava/lang/String;

    iput-object p0, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->label:I

    invoke-virtual {p1, v8, v0}, Lcom/google/firebase/ai/common/APIController;->getWebSocketSession(Ljava/lang/String;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v8, p0

    :goto_4
    check-cast p1, Ld6/b;

    new-instance v9, Lio/ktor/websocket/e$f;

    invoke-direct {v9, v2}, Lio/ktor/websocket/e$f;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->label:I

    invoke-interface {p1, v9, v0}, Lio/ktor/websocket/o;->W(Lio/ktor/websocket/e;Le7/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v2, p1

    :goto_5
    invoke-interface {v2}, Lio/ktor/websocket/o;->g()La8/u;

    move-result-object p1

    iput-object v8, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->label:I

    invoke-interface {p1, v0}, La8/u;->j(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v9, v2

    move-object v4, v8

    :goto_6
    check-cast p1, Lio/ktor/websocket/e;

    invoke-static {p1}, Lio/ktor/websocket/f;->a(Lio/ktor/websocket/e;)[B

    move-result-object p1

    sget-object v2, Lw7/d;->b:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lp8/b;

    move-result-object p1

    invoke-virtual {p1, v8}, Lp8/b;->g(Ljava/lang/String;)Lp8/j;

    move-result-object p1

    instance-of v2, p1, Lp8/w;

    if-eqz v2, :cond_d

    check-cast p1, Ljava/util/Map;

    const-string v2, "setupComplete"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lcom/google/firebase/ai/type/LiveSession;

    iget-object v10, v4, Lcom/google/firebase/ai/LiveGenerativeModel;->blockingDispatcher:Le7/i;

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/google/firebase/ai/type/LiveSession;-><init>(Ld6/b;Le7/i;Lcom/google/firebase/ai/type/AudioHelper;ILkotlin/jvm/internal/j;)V

    return-object p1

    :cond_d
    iput-object v7, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->label:I

    invoke-static {v9, v7, v0, v6, v7}, Lio/ktor/websocket/p;->b(Lio/ktor/websocket/o;Lio/ktor/websocket/a;Le7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_7
    new-instance p1, Lcom/google/firebase/ai/type/ServiceConnectionHandshakeFailedException;

    const-string v0, "Unable to connect to the server"

    invoke-direct {p1, v0, v7, v5, v7}, Lcom/google/firebase/ai/type/ServiceConnectionHandshakeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    throw p1
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_8
    new-instance v0, Lcom/google/firebase/ai/type/ServiceConnectionHandshakeFailedException;

    const-string v1, "Channel was closed by the server"

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/ai/type/ServiceConnectionHandshakeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
