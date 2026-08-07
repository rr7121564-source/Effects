.class public final Lcom/google/firebase/ai/GenerativeModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/GenerativeModel$Companion;,
        Lcom/google/firebase/ai/GenerativeModel$WhenMappings;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/ai/GenerativeModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final controller:Lcom/google/firebase/ai/common/APIController;

.field private final generationConfig:Lcom/google/firebase/ai/type/GenerationConfig;

.field private final generativeBackend:Lcom/google/firebase/ai/type/GenerativeBackend;

.field private final modelName:Ljava/lang/String;

.field private final safetySettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting;",
            ">;"
        }
    .end annotation
.end field

.field private final systemInstruction:Lcom/google/firebase/ai/type/Content;

.field private final toolConfig:Lcom/google/firebase/ai/type/ToolConfig;

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

    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/GenerativeModel$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/GenerativeModel;->Companion:Lcom/google/firebase/ai/GenerativeModel$Companion;

    const-class v0, Lcom/google/firebase/ai/GenerativeModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/GenerativeModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/GenerativeBackend;Lcom/google/firebase/ai/common/APIController;)V
    .locals 1
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
            "Lcom/google/firebase/ai/type/GenerativeBackend;",
            "Lcom/google/firebase/ai/common/APIController;",
            ")V"
        }
    .end annotation

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generativeBackend"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/GenerativeModel;->modelName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/GenerativeModel;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig;

    iput-object p3, p0, Lcom/google/firebase/ai/GenerativeModel;->safetySettings:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/ai/GenerativeModel;->tools:Ljava/util/List;

    iput-object p5, p0, Lcom/google/firebase/ai/GenerativeModel;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig;

    iput-object p6, p0, Lcom/google/firebase/ai/GenerativeModel;->systemInstruction:Lcom/google/firebase/ai/type/Content;

    iput-object p7, p0, Lcom/google/firebase/ai/GenerativeModel;->generativeBackend:Lcom/google/firebase/ai/type/GenerativeBackend;

    iput-object p8, p0, Lcom/google/firebase/ai/GenerativeModel;->controller:Lcom/google/firebase/ai/common/APIController;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/GenerativeBackend;Lcom/google/firebase/ai/common/APIController;ILkotlin/jvm/internal/j;)V
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->googleAI()Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/ai/GenerativeModel;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/GenerativeBackend;Lcom/google/firebase/ai/common/APIController;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/ai/type/GenerativeBackend;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/FirebaseApp;",
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
            "Lcom/google/firebase/ai/type/GenerativeBackend;",
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

    const-string v0, "requestOptions"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generativeBackend"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget-object v1, Lcom/google/firebase/ai/GenerativeModel;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p11

    move-object/from16 v10, p12

    invoke-direct {v7, v1, v3, v10}, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;-><init>(Ljava/lang/String;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/HeaderProvider;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/ai/GenerativeModel;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/GenerativeBackend;Lcom/google/firebase/ai/common/APIController;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/ai/type/GenerativeBackend;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;ILkotlin/jvm/internal/j;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    new-instance v1, Lcom/google/firebase/ai/type/RequestOptions;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JILkotlin/jvm/internal/j;)V

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v15}, Lcom/google/firebase/ai/GenerativeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/ai/type/GenerativeBackend;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    return-void
.end method

.method public static final synthetic access$validate(Lcom/google/firebase/ai/GenerativeModel;Lcom/google/firebase/ai/type/GenerateContentResponse;)Lcom/google/firebase/ai/type/GenerateContentResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/ai/GenerativeModel;->validate(Lcom/google/firebase/ai/type/GenerateContentResponse;)Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object p0

    return-object p0
.end method

.method private final varargs constructCountTokensRequest([Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/common/CountTokensRequest;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel;->generativeBackend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackend;->getBackend$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/ai/GenerativeModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/firebase/ai/common/CountTokensRequest;->Companion:Lcom/google/firebase/ai/common/CountTokensRequest$Companion;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/ai/type/Content;

    invoke-direct {p0, p1}, Lcom/google/firebase/ai/GenerativeModel;->constructRequest([Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/ai/common/CountTokensRequest$Companion;->forVertexAI(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lcom/google/firebase/ai/common/CountTokensRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lcom/google/firebase/ai/common/CountTokensRequest;->Companion:Lcom/google/firebase/ai/common/CountTokensRequest$Companion;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/ai/type/Content;

    invoke-direct {p0, p1}, Lcom/google/firebase/ai/GenerativeModel;->constructRequest([Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/ai/common/CountTokensRequest$Companion;->forGoogleAI(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lcom/google/firebase/ai/common/CountTokensRequest;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final varargs constructRequest([Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/common/GenerateContentRequest;
    .locals 10

    iget-object v1, p0, Lcom/google/firebase/ai/GenerativeModel;->modelName:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/google/firebase/ai/type/Content;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Content$Internal;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/ai/GenerativeModel;->safetySettings:Ljava/util/List;

    const/16 v0, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v5, p0, Lcom/google/firebase/ai/GenerativeModel;->generativeBackend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-virtual {v5}, Lcom/google/firebase/ai/type/GenerativeBackend;->getBackend$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->GOOGLE_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    if-ne v5, v6, :cond_3

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/ai/type/SafetySetting;

    invoke-virtual {v6}, Lcom/google/firebase/ai/type/SafetySetting;->getMethod$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockMethod;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/firebase/ai/type/InvalidStateException;

    const-string v0, "HarmBlockMethod is unsupported by the Google Developer API"

    invoke-direct {p1, v0, v4, v3, v4}, Lcom/google/firebase/ai/type/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    throw p1

    :cond_3
    :goto_2
    sget-object v5, La7/e0;->a:La7/e0;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/ai/type/SafetySetting;

    invoke-virtual {v6}, Lcom/google/firebase/ai/type/SafetySetting;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/SafetySetting$Internal;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v5, v4

    :cond_5
    iget-object p1, p0, Lcom/google/firebase/ai/GenerativeModel;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerationConfig;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v4

    :goto_4
    iget-object v6, p0, Lcom/google/firebase/ai/GenerativeModel;->tools:Ljava/util/List;

    if-eqz v6, :cond_7

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v0}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/ai/type/Tool;

    invoke-virtual {v6}, Lcom/google/firebase/ai/type/Tool;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Tool$Internal;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object v7, v4

    :cond_8
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ToolConfig;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ToolConfig$Internal;

    move-result-object v0

    move-object v6, v0

    goto :goto_6

    :cond_9
    move-object v6, v4

    :goto_6
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel;->systemInstruction:Lcom/google/firebase/ai/type/Content;

    if-eqz v0, :cond_a

    const-string v8, "system"

    invoke-static {v0, v8, v4, v3, v4}, Lcom/google/firebase/ai/type/Content;->copy$default(Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Content;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Content$Internal;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_a
    move-object v8, v4

    :goto_7
    new-instance v9, Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-object v0, v9

    move-object v3, v5

    move-object v4, p1

    move-object v5, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ai/common/GenerateContentRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;)V

    return-object v9
.end method

.method public static synthetic startChat$default(Lcom/google/firebase/ai/GenerativeModel;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/Chat;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/GenerativeModel;->startChat(Ljava/util/List;)Lcom/google/firebase/ai/Chat;

    move-result-object p0

    return-object p0
.end method

.method private final validate(Lcom/google/firebase/ai/type/GenerateContentResponse;)Lcom/google/firebase/ai/type/GenerateContentResponse;
    .locals 9

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/ai/type/SerializationException;

    const-string v0, "Error deserializing response, found no valid fields"

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/PromptFeedback;->getBlockReason()Lcom/google/firebase/ai/type/BlockReason;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/firebase/ai/type/PromptBlockedException;

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/ai/type/PromptBlockedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/ai/type/Candidate;

    invoke-virtual {v4}, Lcom/google/firebase/ai/type/Candidate;->getFinishReason()Lcom/google/firebase/ai/type/FinishReason;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/firebase/ai/type/FinishReason;

    sget-object v5, Lcom/google/firebase/ai/type/FinishReason;->STOP:Lcom/google/firebase/ai/type/FinishReason;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    check-cast v3, Lcom/google/firebase/ai/type/FinishReason;

    if-nez v3, :cond_8

    return-object p1

    :cond_8
    new-instance v0, Lcom/google/firebase/ai/type/ResponseStoppedException;

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/google/firebase/ai/type/ResponseStoppedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    throw v0
.end method


# virtual methods
.method public final countTokens(Landroid/graphics/Bitmap;Le7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/type/CountTokensResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$countTokens$5;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/GenerativeModel$countTokens$5;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Ln7/l;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    new-array p1, p1, [Lcom/google/firebase/ai/type/Content;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/GenerativeModel;->countTokens([Lcom/google/firebase/ai/type/Content;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final countTokens(Ljava/lang/String;Le7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/type/CountTokensResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$countTokens$3;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/GenerativeModel$countTokens$3;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Ln7/l;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    new-array p1, p1, [Lcom/google/firebase/ai/type/Content;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/GenerativeModel;->countTokens([Lcom/google/firebase/ai/type/Content;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final countTokens([Lcom/google/firebase/ai/type/Content;Le7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/firebase/ai/type/Content;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/type/CountTokensResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/GenerativeModel$countTokens$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/GenerativeModel$countTokens$1;

    iget v1, v0, Lcom/google/firebase/ai/GenerativeModel$countTokens$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/GenerativeModel$countTokens$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$countTokens$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/GenerativeModel$countTokens$1;-><init>(Lcom/google/firebase/ai/GenerativeModel;Le7/e;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/GenerativeModel$countTokens$1;->result:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/ai/GenerativeModel$countTokens$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/google/firebase/ai/GenerativeModel;->controller:Lcom/google/firebase/ai/common/APIController;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/ai/type/Content;

    invoke-direct {p0, p1}, Lcom/google/firebase/ai/GenerativeModel;->constructCountTokensRequest([Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/common/CountTokensRequest;

    move-result-object p1

    iput v3, v0, Lcom/google/firebase/ai/GenerativeModel$countTokens$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/ai/common/APIController;->countTokens(Lcom/google/firebase/ai/common/CountTokensRequest;Le7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/CountTokensResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    sget-object p2, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    invoke-virtual {p2, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p1

    throw p1
.end method

.method public final generateContent(Landroid/graphics/Bitmap;Le7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$generateContent$5;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/GenerativeModel$generateContent$5;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Ln7/l;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    new-array p1, p1, [Lcom/google/firebase/ai/type/Content;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/GenerativeModel;->generateContent([Lcom/google/firebase/ai/type/Content;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final generateContent(Ljava/lang/String;Le7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$generateContent$3;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/GenerativeModel$generateContent$3;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Ln7/l;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    new-array p1, p1, [Lcom/google/firebase/ai/type/Content;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/GenerativeModel;->generateContent([Lcom/google/firebase/ai/type/Content;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final generateContent([Lcom/google/firebase/ai/type/Content;Le7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/firebase/ai/type/Content;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/GenerativeModel$generateContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/GenerativeModel$generateContent$1;

    iget v1, v0, Lcom/google/firebase/ai/GenerativeModel$generateContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/GenerativeModel$generateContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$generateContent$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/GenerativeModel$generateContent$1;-><init>(Lcom/google/firebase/ai/GenerativeModel;Le7/e;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/GenerativeModel$generateContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/ai/GenerativeModel$generateContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/firebase/ai/GenerativeModel$generateContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/ai/GenerativeModel;

    :try_start_0
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/google/firebase/ai/GenerativeModel;->controller:Lcom/google/firebase/ai/common/APIController;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/ai/type/Content;

    invoke-direct {p0, p1}, Lcom/google/firebase/ai/GenerativeModel;->constructRequest([Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-result-object p1

    iput-object p0, v0, Lcom/google/firebase/ai/GenerativeModel$generateContent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/GenerativeModel$generateContent$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/ai/common/APIController;->generateContent(Lcom/google/firebase/ai/common/GenerateContentRequest;Le7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/firebase/ai/GenerativeModel;->validate(Lcom/google/firebase/ai/type/GenerateContentResponse;)Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    sget-object p2, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    invoke-virtual {p2, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p1

    throw p1
.end method

.method public final generateContentStream(Landroid/graphics/Bitmap;)Lb8/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lb8/e;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$generateContentStream$4;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/GenerativeModel$generateContentStream$4;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Ln7/l;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    new-array p1, p1, [Lcom/google/firebase/ai/type/Content;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/GenerativeModel;->generateContentStream([Lcom/google/firebase/ai/type/Content;)Lb8/e;

    move-result-object p1

    return-object p1
.end method

.method public final generateContentStream(Ljava/lang/String;)Lb8/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb8/e;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$generateContentStream$3;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/GenerativeModel$generateContentStream$3;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Ln7/l;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    new-array p1, p1, [Lcom/google/firebase/ai/type/Content;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/GenerativeModel;->generateContentStream([Lcom/google/firebase/ai/type/Content;)Lb8/e;

    move-result-object p1

    return-object p1
.end method

.method public final varargs generateContentStream([Lcom/google/firebase/ai/type/Content;)Lb8/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lb8/e;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Lr9/Hmq/YvXLB;->NfnQPOqhxhZXL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel;->controller:Lcom/google/firebase/ai/common/APIController;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/ai/type/Content;

    invoke-direct {p0, p1}, Lcom/google/firebase/ai/GenerativeModel;->constructRequest([Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/ai/common/APIController;->generateContentStream(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lb8/e;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$generateContentStream$1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/GenerativeModel$generateContentStream$1;-><init>(Le7/e;)V

    invoke-static {p1, v0}, Lb8/g;->f(Lb8/e;Ln7/q;)Lb8/e;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$generateContentStream$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/ai/GenerativeModel$generateContentStream$$inlined$map$1;-><init>(Lb8/e;Lcom/google/firebase/ai/GenerativeModel;)V

    return-object v0
.end method

.method public final startChat(Ljava/util/List;)Lcom/google/firebase/ai/Chat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)",
            "Lcom/google/firebase/ai/Chat;"
        }
    .end annotation

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/Chat;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lb7/r;->A0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ai/Chat;-><init>(Lcom/google/firebase/ai/GenerativeModel;Ljava/util/List;)V

    return-object v0
.end method
