.class public final Lcom/google/firebase/ai/FirebaseAI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/FirebaseAI$Companion;,
        Lcom/google/firebase/ai/FirebaseAI$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/FirebaseAI$Companion;

.field private static final GEMINI_MODEL_NAME_PREFIX:Ljava/lang/String; = "gemini-"

.field private static final IMAGEN_MODEL_NAME_PREFIX:Ljava/lang/String; = "imagen-"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final appCheckProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final backend:Lcom/google/firebase/ai/type/GenerativeBackend;

.field private final blockingDispatcher:Le7/i;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/FirebaseAI$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/FirebaseAI$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/FirebaseAI;->Companion:Lcom/google/firebase/ai/FirebaseAI$Companion;

    const-class v0, Lcom/google/firebase/ai/FirebaseAI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/FirebaseAI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;Le7/i;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;)V
    .locals 1
    .param p3    # Le7/i;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/ai/type/GenerativeBackend;",
            "Le7/i;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCheckProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalAuthProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lcom/google/firebase/ai/FirebaseAI;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    iput-object p3, p0, Lcom/google/firebase/ai/FirebaseAI;->blockingDispatcher:Le7/i;

    iput-object p4, p0, Lcom/google/firebase/ai/FirebaseAI;->appCheckProvider:Lcom/google/firebase/inject/Provider;

    iput-object p5, p0, Lcom/google/firebase/ai/FirebaseAI;->internalAuthProvider:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method public static synthetic generativeModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/GenerativeModel;
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    new-instance v6, Lcom/google/firebase/ai/type/RequestOptions;

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8, v9, v1}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JILkotlin/jvm/internal/j;)V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    invoke-virtual/range {p2 .. p9}, Lcom/google/firebase/ai/FirebaseAI;->generativeModel(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;)Lcom/google/firebase/ai/GenerativeModel;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance()Lcom/google/firebase/ai/FirebaseAI;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/FirebaseAI;->Companion:Lcom/google/firebase/ai/FirebaseAI$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance()Lcom/google/firebase/ai/FirebaseAI;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/FirebaseAI;->Companion:Lcom/google/firebase/ai/FirebaseAI$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/FirebaseAI;->Companion:Lcom/google/firebase/ai/FirebaseAI$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/FirebaseAI;->Companion:Lcom/google/firebase/ai/FirebaseAI$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance(Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic imagenModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/ImagenModel;
    .locals 2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    new-instance p4, Lcom/google/firebase/ai/type/RequestOptions;

    const-wide/16 p5, 0x0

    const/4 v1, 0x1

    invoke-direct {p4, p5, p6, v1, v0}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JILkotlin/jvm/internal/j;)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/FirebaseAI;->imagenModel(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;)Lcom/google/firebase/ai/ImagenModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic liveModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/LiveGenerativeModel;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    new-instance p5, Lcom/google/firebase/ai/type/RequestOptions;

    const-wide/16 p2, 0x0

    const/4 p4, 0x1

    invoke-direct {p5, p2, p3, p4, v0}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JILkotlin/jvm/internal/j;)V

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/ai/FirebaseAI;->liveModel(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;)Lcom/google/firebase/ai/LiveGenerativeModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final generativeModel(Ljava/lang/String;)Lcom/google/firebase/ai/GenerativeModel;
    .locals 11

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7e

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/google/firebase/ai/FirebaseAI;->generativeModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/GenerativeModel;

    move-result-object p1

    return-object p1
.end method

.method public final generativeModel(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;)Lcom/google/firebase/ai/GenerativeModel;
    .locals 11

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7c

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v10}, Lcom/google/firebase/ai/FirebaseAI;->generativeModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/GenerativeModel;

    move-result-object p1

    return-object p1
.end method

.method public final generativeModel(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;)Lcom/google/firebase/ai/GenerativeModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/GenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting;",
            ">;)",
            "Lcom/google/firebase/ai/GenerativeModel;"
        }
    .end annotation

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x78

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v10}, Lcom/google/firebase/ai/FirebaseAI;->generativeModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/GenerativeModel;

    move-result-object p1

    return-object p1
.end method

.method public final generativeModel(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/GenerativeModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/GenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;)",
            "Lcom/google/firebase/ai/GenerativeModel;"
        }
    .end annotation

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v10}, Lcom/google/firebase/ai/FirebaseAI;->generativeModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/GenerativeModel;

    move-result-object p1

    return-object p1
.end method

.method public final generativeModel(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;)Lcom/google/firebase/ai/GenerativeModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/GenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;",
            "Lcom/google/firebase/ai/type/ToolConfig;",
            ")",
            "Lcom/google/firebase/ai/GenerativeModel;"
        }
    .end annotation

    const-string v0, "modelName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lcom/google/firebase/ai/FirebaseAI;->generativeModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/GenerativeModel;

    move-result-object v0

    return-object v0
.end method

.method public final generativeModel(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/GenerativeModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/GenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;",
            "Lcom/google/firebase/ai/type/ToolConfig;",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lcom/google/firebase/ai/GenerativeModel;"
        }
    .end annotation

    const-string v0, "modelName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lcom/google/firebase/ai/FirebaseAI;->generativeModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/GenerativeModel;

    move-result-object v0

    return-object v0
.end method

.method public final generativeModel(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;)Lcom/google/firebase/ai/GenerativeModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/GenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;",
            "Lcom/google/firebase/ai/type/ToolConfig;",
            "Lcom/google/firebase/ai/type/Content;",
            "Lcom/google/firebase/ai/type/RequestOptions;",
            ")",
            "Lcom/google/firebase/ai/GenerativeModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "modelName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestOptions"

    move-object/from16 v12, p7

    invoke-static {v12, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/firebase/ai/FirebaseAI;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GenerativeBackend;->getBackend$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/ai/FirebaseAI$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v4, "projects/"

    const/4 v5, 0x2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/models/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/locations/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/firebase/ai/FirebaseAI;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/GenerativeBackend;->getLocation$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/publishers/google/models/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v6, "gemini-"

    invoke-static {v1, v6, v2, v5, v3}, Lw7/n;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/firebase/ai/FirebaseAI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported Gemini model \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"; see\n      https://firebase.google.com/docs/vertex-ai/models for a list supported Gemini model names.\n      "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw7/n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lcom/google/firebase/ai/GenerativeModel;

    iget-object v2, v0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v5

    const-string v2, "firebaseApp.options.apiKey"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    iget-object v13, v0, Lcom/google/firebase/ai/FirebaseAI;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    iget-object v2, v0, Lcom/google/firebase/ai/FirebaseAI;->appCheckProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    iget-object v2, v0, Lcom/google/firebase/ai/FirebaseAI;->internalAuthProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    move-object v3, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v3 .. v15}, Lcom/google/firebase/ai/GenerativeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/ai/type/GenerativeBackend;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    return-object v1
.end method

.method public final imagenModel(Ljava/lang/String;)Lcom/google/firebase/ai/ImagenModel;
    .locals 8

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/ai/FirebaseAI;->imagenModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/ImagenModel;

    move-result-object p1

    return-object p1
.end method

.method public final imagenModel(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;)Lcom/google/firebase/ai/ImagenModel;
    .locals 8

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/ai/FirebaseAI;->imagenModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/ImagenModel;

    move-result-object p1

    return-object p1
.end method

.method public final imagenModel(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;)Lcom/google/firebase/ai/ImagenModel;
    .locals 8

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/ai/FirebaseAI;->imagenModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/ImagenModel;

    move-result-object p1

    return-object p1
.end method

.method public final imagenModel(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;)Lcom/google/firebase/ai/ImagenModel;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    const-string v2, "modelName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestOptions"

    move-object/from16 v9, p4

    invoke-static {v9, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/firebase/ai/FirebaseAI;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GenerativeBackend;->getBackend$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/ai/FirebaseAI$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v4, "projects/"

    const/4 v5, 0x2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/models/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/locations/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/firebase/ai/FirebaseAI;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/GenerativeBackend;->getLocation$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/publishers/google/models/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v6, "imagen-"

    invoke-static {p1, v6, v2, v5, v3}, Lw7/n;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/firebase/ai/FirebaseAI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported Imagen model \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"; see\n      https://firebase.google.com/docs/vertex-ai/models for a list supported Imagen model names.\n      "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw7/n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lcom/google/firebase/ai/ImagenModel;

    iget-object v2, v0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v5

    const-string v2, "firebaseApp.options.apiKey"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    iget-object v2, v0, Lcom/google/firebase/ai/FirebaseAI;->appCheckProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    iget-object v2, v0, Lcom/google/firebase/ai/FirebaseAI;->internalAuthProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    move-object v3, v1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/ai/ImagenModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    return-object v1
.end method

.method public final liveModel(Ljava/lang/String;)Lcom/google/firebase/ai/LiveGenerativeModel;
    .locals 9

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/ai/FirebaseAI;->liveModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/LiveGenerativeModel;

    move-result-object p1

    return-object p1
.end method

.method public final liveModel(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig;)Lcom/google/firebase/ai/LiveGenerativeModel;
    .locals 9

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/ai/FirebaseAI;->liveModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/LiveGenerativeModel;

    move-result-object p1

    return-object p1
.end method

.method public final liveModel(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;)Lcom/google/firebase/ai/LiveGenerativeModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;)",
            "Lcom/google/firebase/ai/LiveGenerativeModel;"
        }
    .end annotation

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/ai/FirebaseAI;->liveModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/LiveGenerativeModel;

    move-result-object p1

    return-object p1
.end method

.method public final liveModel(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/LiveGenerativeModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lcom/google/firebase/ai/LiveGenerativeModel;"
        }
    .end annotation

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/ai/FirebaseAI;->liveModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/LiveGenerativeModel;

    move-result-object p1

    return-object p1
.end method

.method public final liveModel(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;)Lcom/google/firebase/ai/LiveGenerativeModel;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;",
            "Lcom/google/firebase/ai/type/Content;",
            "Lcom/google/firebase/ai/type/RequestOptions;",
            ")",
            "Lcom/google/firebase/ai/LiveGenerativeModel;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "modelName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestOptions"

    move-object/from16 v12, p5

    invoke-static {v12, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gemini-"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lw7/n;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/firebase/ai/FirebaseAI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported Gemini model \""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"; see\n      https://firebase.google.com/docs/vertex-ai/models for a list supported Gemini model names.\n      "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw7/n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Lcom/google/firebase/ai/LiveGenerativeModel;

    iget-object v3, v0, Lcom/google/firebase/ai/FirebaseAI;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/GenerativeBackend;->getBackend$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    move-result-object v3

    sget-object v6, Lcom/google/firebase/ai/FirebaseAI$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    new-instance v1, Lcom/google/firebase/ai/type/InvalidStateException;

    const-string v2, "Live Model is not yet available on the Google AI backend"

    invoke-direct {v1, v2, v5, v4, v5}, Lcom/google/firebase/ai/type/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    throw v1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "projects/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/locations/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/firebase/ai/FirebaseAI;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-virtual {v4}, Lcom/google/firebase/ai/type/GenerativeBackend;->getLocation$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/publishers/google/models/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v5

    const-string v1, "firebaseApp.options.apiKey"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    iget-object v7, v0, Lcom/google/firebase/ai/FirebaseAI;->blockingDispatcher:Le7/i;

    iget-object v1, v0, Lcom/google/firebase/ai/FirebaseAI;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/GenerativeBackend;->getLocation$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/google/firebase/ai/FirebaseAI;->appCheckProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    iget-object v1, v0, Lcom/google/firebase/ai/FirebaseAI;->internalAuthProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    move-object v3, v2

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/ai/LiveGenerativeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Le7/i;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    return-object v2
.end method
