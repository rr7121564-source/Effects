.class public final Lcom/google/firebase/ai/common/APIController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/APIController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/common/APIController$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final apiClient:Ljava/lang/String;

.field private final appVersion:I

.field private final client:Lv5/a;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final googleAppId:Ljava/lang/String;

.field private final headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

.field private final key:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final requestOptions:Lcom/google/firebase/ai/type/RequestOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/common/APIController$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/APIController$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/common/APIController;->Companion:Lcom/google/firebase/ai/common/APIController$Companion;

    const-class v0, Lcom/google/firebase/ai/common/APIController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/HeaderProvider;)V
    .locals 10

    move-object v6, p5

    const-string v0, "key"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz5/a;->a:Lz5/a;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v4, v7, v4}, Ly5/g$a;->a(Ly5/g;Ln7/l;ILjava/lang/Object;)Ly5/a;

    move-result-object v4

    sget-object v0, Lcom/google/firebase/ai/common/APIController;->Companion:Lcom/google/firebase/ai/common/APIController$Companion;

    invoke-static {v0, p5}, Lcom/google/firebase/ai/common/APIController$Companion;->access$getVersionNumber(Lcom/google/firebase/ai/common/APIController$Companion;Lcom/google/firebase/FirebaseApp;)I

    move-result v7

    invoke-virtual {p5}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v8

    const-string v0, "firebaseApp.options.applicationId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ly5/a;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/HeaderProvider;ILkotlin/jvm/internal/j;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/HeaderProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ly5/a;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpEngine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAppId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    iput-object p5, p0, Lcom/google/firebase/ai/common/APIController;->apiClient:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    iput p7, p0, Lcom/google/firebase/ai/common/APIController;->appVersion:I

    iput-object p8, p0, Lcom/google/firebase/ai/common/APIController;->googleAppId:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/firebase/ai/common/APIController;->headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

    invoke-static {p2}, Lcom/google/firebase/ai/common/util/UtilKt;->fullModelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    new-instance p1, Lcom/google/firebase/ai/common/APIController$client$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/ai/common/APIController$client$1;-><init>(Lcom/google/firebase/ai/common/APIController;)V

    invoke-static {p4, p1}, Lv5/c;->a(Ly5/a;Ln7/l;)Lv5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController;->client:Lv5/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ly5/a;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;ILkotlin/jvm/internal/j;)V
    .locals 11

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ly5/a;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;)V

    return-void
.end method

.method public static final synthetic access$applyCommonConfiguration(Lcom/google/firebase/ai/common/APIController;Le6/d;Lcom/google/firebase/ai/common/Request;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Le6/d;Lcom/google/firebase/ai/common/Request;)V

    return-void
.end method

.method public static final synthetic access$applyCommonHeaders(Lcom/google/firebase/ai/common/APIController;Le6/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonHeaders(Le6/d;)V

    return-void
.end method

.method public static final synthetic access$applyHeaderProvider(Lcom/google/firebase/ai/common/APIController;Le6/d;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Le6/d;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHeaderProvider$p(Lcom/google/firebase/ai/common/APIController;)Lcom/google/firebase/ai/common/HeaderProvider;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController;->headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

    return-object p0
.end method

.method public static final synthetic access$getRequestOptions$p(Lcom/google/firebase/ai/common/APIController;)Lcom/google/firebase/ai/type/RequestOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final applyCommonConfiguration(Le6/d;Lcom/google/firebase/ai/common/Request;)V
    .locals 3

    instance-of v0, p2, Lcom/google/firebase/ai/common/GenerateContentRequest;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lcom/google/firebase/ai/common/GenerateContentRequest;

    if-nez p2, :cond_0

    sget-object p2, Lj6/b;->a:Lj6/b;

    invoke-virtual {p1, p2}, Le6/d;->j(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->j(Ljava/lang/Class;)Lu7/m;

    move-result-object p2

    invoke-static {p2}, Lu7/q;->e(Lu7/m;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lt6/b;->b(Ljava/lang/reflect/Type;Lu7/c;Lu7/m;)Lt6/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Le6/d;->k(Lt6/a;)V

    goto/16 :goto_0

    :cond_0
    instance-of v2, p2, Lj6/c;

    if-eqz v2, :cond_1

    invoke-virtual {p1, p2}, Le6/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Le6/d;->k(Lt6/a;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Le6/d;->j(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->j(Ljava/lang/Class;)Lu7/m;

    move-result-object p2

    invoke-static {p2}, Lu7/q;->e(Lu7/m;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lt6/b;->b(Ljava/lang/reflect/Type;Lu7/c;Lu7/m;)Lt6/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Le6/d;->k(Lt6/a;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/google/firebase/ai/common/CountTokensRequest;

    if-eqz v0, :cond_5

    const-class v0, Lcom/google/firebase/ai/common/CountTokensRequest;

    if-nez p2, :cond_3

    sget-object p2, Lj6/b;->a:Lj6/b;

    invoke-virtual {p1, p2}, Le6/d;->j(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->j(Ljava/lang/Class;)Lu7/m;

    move-result-object p2

    invoke-static {p2}, Lu7/q;->e(Lu7/m;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lt6/b;->b(Ljava/lang/reflect/Type;Lu7/c;Lu7/m;)Lt6/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Le6/d;->k(Lt6/a;)V

    goto :goto_0

    :cond_3
    instance-of v2, p2, Lj6/c;

    if-eqz v2, :cond_4

    invoke-virtual {p1, p2}, Le6/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Le6/d;->k(Lt6/a;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Le6/d;->j(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->j(Ljava/lang/Class;)Lu7/m;

    move-result-object p2

    invoke-static {p2}, Lu7/q;->e(Lu7/m;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lt6/b;->b(Ljava/lang/reflect/Type;Lu7/c;Lu7/m;)Lt6/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Le6/d;->k(Lt6/a;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/google/firebase/ai/common/GenerateImageRequest;

    if-eqz v0, :cond_8

    const-class v0, Lcom/google/firebase/ai/common/GenerateImageRequest;

    if-nez p2, :cond_6

    sget-object p2, Lj6/b;->a:Lj6/b;

    invoke-virtual {p1, p2}, Le6/d;->j(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->j(Ljava/lang/Class;)Lu7/m;

    move-result-object p2

    invoke-static {p2}, Lu7/q;->e(Lu7/m;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lt6/b;->b(Ljava/lang/reflect/Type;Lu7/c;Lu7/m;)Lt6/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Le6/d;->k(Lt6/a;)V

    goto :goto_0

    :cond_6
    instance-of v2, p2, Lj6/c;

    if-eqz v2, :cond_7

    invoke-virtual {p1, p2}, Le6/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Le6/d;->k(Lt6/a;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1, p2}, Le6/d;->j(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->j(Ljava/lang/Class;)Lu7/m;

    move-result-object p2

    invoke-static {p2}, Lu7/q;->e(Lu7/m;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lt6/b;->b(Ljava/lang/reflect/Type;Lu7/c;Lu7/m;)Lt6/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Le6/d;->k(Lt6/a;)V

    :cond_8
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonHeaders(Le6/d;)V

    return-void
.end method

.method private final applyCommonHeaders(Le6/d;)V
    .locals 2

    sget-object v0, Li6/b$a;->a:Li6/b$a;

    invoke-virtual {v0}, Li6/b$a;->a()Li6/b;

    move-result-object v0

    invoke-static {p1, v0}, Li6/s;->e(Li6/r;Li6/b;)V

    const-string v0, "x-goog-api-key"

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->key:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Le6/k;->b(Li6/r;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "x-goog-api-client"

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->apiClient:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Le6/k;->b(Li6/r;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "X-Firebase-AppId"

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->googleAppId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Le6/k;->b(Li6/r;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/firebase/ai/common/APIController;->appVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "X-Firebase-AppVersion"

    invoke-static {p1, v1, v0}, Le6/k;->b(Li6/r;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final applyHeaderProvider(Le6/d;Le7/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/d;",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;-><init>(Lcom/google/firebase/ai/common/APIController;Le7/e;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->result:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/firebase/ai/common/APIController;->headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

    if-eqz p2, :cond_3

    :try_start_1
    invoke-interface {p2}, Lcom/google/firebase/ai/common/HeaderProvider;->getTimeout-UwyO8pc()J

    move-result-wide v4

    new-instance p2, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;-><init>(Lcom/google/firebase/ai/common/APIController;Le6/d;Le7/e;)V

    iput v3, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    invoke-static {v4, v5, p2, v0}, Ly7/t2;->d(JLn7/p;Le7/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    sget-object p1, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    const-string p2, "HeaderProvided timed out without generating headers, ignoring"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method private final getBidiEndpoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wss://firebasevertexai.googleapis.com/ws/google.firebase.vertexai.v1beta.LlmBidiService/BidiGenerateContent/locations/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?key="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final synthetic postStream(Lv5/a;Ljava/lang/String;Ln7/l;)Lb8/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/firebase/ai/type/Response;",
            ">(",
            "Lv5/a;",
            "Ljava/lang/String;",
            "Ln7/l;",
            ")",
            "Lb8/e;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/s;->i()V

    new-instance v6, Lcom/google/firebase/ai/common/APIController$postStream$2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/common/APIController$postStream$2;-><init>(Lv5/a;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Ln7/l;Le7/e;)V

    invoke-static {v6}, Lb8/g;->h(Ln7/p;)Lb8/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic postStream$default(Lcom/google/firebase/ai/common/APIController;Lv5/a;Ljava/lang/String;Ln7/l;ILjava/lang/Object;)Lb8/e;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Lcom/google/firebase/ai/common/APIController$postStream$1;->INSTANCE:Lcom/google/firebase/ai/common/APIController$postStream$1;

    :cond_0
    move-object v4, p3

    invoke-static {}, Lkotlin/jvm/internal/s;->i()V

    new-instance p3, Lcom/google/firebase/ai/common/APIController$postStream$2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/common/APIController$postStream$2;-><init>(Lv5/a;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Ln7/l;Le7/e;)V

    invoke-static {p3}, Lb8/g;->h(Ln7/p;)Lb8/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final countTokens(Lcom/google/firebase/ai/common/CountTokensRequest;Le7/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/CountTokensRequest;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/type/CountTokensResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;

    instance-of v1, p2, Lcom/google/firebase/ai/common/APIController$countTokens$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;

    iget v2, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/ai/common/APIController$countTokens$1;-><init>(Lcom/google/firebase/ai/common/APIController;Le7/e;)V

    :goto_0
    iget-object p2, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->result:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    check-cast p1, Le6/d;

    iget-object v3, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lv5/a;

    :try_start_2
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController;->client:Lv5/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v9}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v10}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":countTokens"

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v9, Le6/d;

    invoke-direct {v9}, Le6/d;-><init>()V

    invoke-static {v9, p2}, Le6/f;->b(Le6/d;Ljava/lang/String;)V

    invoke-direct {p0, v9, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Le6/d;Lcom/google/firebase/ai/common/Request;)V

    iput-object v3, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    invoke-direct {p0, v9, v1}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Le6/d;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, v9

    :goto_1
    sget-object p2, Li6/t;->b:Li6/t$a;

    invoke-virtual {p2}, Li6/t$a;->c()Li6/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Le6/d;->n(Li6/t;)V

    new-instance p2, Lf6/g;

    invoke-direct {p2, p1, v3}, Lf6/g;-><init>(Le6/d;Lv5/a;)V

    iput-object v8, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    invoke-virtual {p2, v1}, Lf6/g;->c(Le7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    move-object p1, p2

    check-cast p1, Lf6/c;

    iput-object p2, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    invoke-static {p1, v1}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lf6/c;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_8
    move-object p1, p2

    :goto_3
    check-cast p1, Lf6/c;

    invoke-virtual {p1}, Lf6/c;->Q()Lw5/a;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->j(Ljava/lang/Class;)Lu7/m;

    move-result-object p2

    invoke-static {p2}, Lu7/q;->e(Lu7/m;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {v3, v0, p2}, Lt6/b;->b(Ljava/lang/reflect/Type;Lu7/c;Lu7/m;)Lt6/a;

    move-result-object p2

    iput-object v8, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    invoke-virtual {p1, p2, v1}, Lw5/a;->a(Lt6/a;Le7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    check-cast p2, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;

    return-object p2

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.google.firebase.ai.type.CountTokensResponse.Internal"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    sget-object p2, Lcom/google/firebase/ai/common/FirebaseCommonAIException;->Companion:Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;

    invoke-virtual {p2, p1}, Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;->from(Ljava/lang/Throwable;)Lcom/google/firebase/ai/common/FirebaseCommonAIException;

    move-result-object p1

    throw p1
.end method

.method public final generateContent(Lcom/google/firebase/ai/common/GenerateContentRequest;Le7/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/GenerateContentRequest;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    instance-of v1, p2, Lcom/google/firebase/ai/common/APIController$generateContent$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;

    iget v2, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/ai/common/APIController$generateContent$1;-><init>(Lcom/google/firebase/ai/common/APIController;Le7/e;)V

    :goto_0
    iget-object p2, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Le6/d;

    iget-object v3, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lv5/a;

    :try_start_2
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController;->client:Lv5/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v9}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v10}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":generateContent"

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v9, Le6/d;

    invoke-direct {v9}, Le6/d;-><init>()V

    invoke-static {v9, p2}, Le6/f;->b(Le6/d;Ljava/lang/String;)V

    invoke-direct {p0, v9, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Le6/d;Lcom/google/firebase/ai/common/Request;)V

    iput-object v3, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    invoke-direct {p0, v9, v1}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Le6/d;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, v9

    :goto_1
    sget-object p2, Li6/t;->b:Li6/t$a;

    invoke-virtual {p2}, Li6/t$a;->c()Li6/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Le6/d;->n(Li6/t;)V

    new-instance p2, Lf6/g;

    invoke-direct {p2, p1, v3}, Lf6/g;-><init>(Le6/d;Lv5/a;)V

    iput-object v8, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    invoke-virtual {p2, v1}, Lf6/g;->c(Le7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    move-object p1, p2

    check-cast p1, Lf6/c;

    iput-object p2, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    invoke-static {p1, v1}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lf6/c;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_8
    move-object p1, p2

    :goto_3
    check-cast p1, Lf6/c;

    invoke-virtual {p1}, Lf6/c;->Q()Lw5/a;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->j(Ljava/lang/Class;)Lu7/m;

    move-result-object p2

    invoke-static {p2}, Lu7/q;->e(Lu7/m;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {v3, v0, p2}, Lt6/b;->b(Ljava/lang/reflect/Type;Lu7/c;Lu7/m;)Lt6/a;

    move-result-object p2

    iput-object v8, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    invoke-virtual {p1, p2, v1}, Lw5/a;->a(Lt6/a;Le7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    check-cast p2, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    invoke-static {p2}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.google.firebase.ai.type.GenerateContentResponse.Internal"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    sget-object p2, Lcom/google/firebase/ai/common/FirebaseCommonAIException;->Companion:Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;

    invoke-virtual {p2, p1}, Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;->from(Ljava/lang/Throwable;)Lcom/google/firebase/ai/common/FirebaseCommonAIException;

    move-result-object p1

    throw p1
.end method

.method public final generateContentStream(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lb8/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/GenerateContentRequest;",
            ")",
            "Lb8/e;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->client:Lv5/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":streamGenerateContent?alt=sse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;-><init>(Lv5/a;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Le7/e;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V

    invoke-static {v0}, Lb8/g;->h(Ln7/p;)Lb8/e;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1;-><init>(Lb8/e;)V

    new-instance p1, Lcom/google/firebase/ai/common/APIController$generateContentStream$3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/google/firebase/ai/common/APIController$generateContentStream$3;-><init>(Le7/e;)V

    invoke-static {v0, p1}, Lb8/g;->f(Lb8/e;Ln7/q;)Lb8/e;

    move-result-object p1

    return-object p1
.end method

.method public final generateImage(Lcom/google/firebase/ai/common/GenerateImageRequest;Le7/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/GenerateImageRequest;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    instance-of v1, p2, Lcom/google/firebase/ai/common/APIController$generateImage$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;

    iget v2, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/ai/common/APIController$generateImage$1;-><init>(Lcom/google/firebase/ai/common/APIController;Le7/e;)V

    :goto_0
    iget-object p2, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Le6/d;

    iget-object v3, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lv5/a;

    :try_start_2
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController;->client:Lv5/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v9}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v10}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":predict"

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v9, Le6/d;

    invoke-direct {v9}, Le6/d;-><init>()V

    invoke-static {v9, p2}, Le6/f;->b(Le6/d;Ljava/lang/String;)V

    invoke-direct {p0, v9, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Le6/d;Lcom/google/firebase/ai/common/Request;)V

    iput-object v3, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    invoke-direct {p0, v9, v1}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Le6/d;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, v9

    :goto_1
    sget-object p2, Li6/t;->b:Li6/t$a;

    invoke-virtual {p2}, Li6/t$a;->c()Li6/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Le6/d;->n(Li6/t;)V

    new-instance p2, Lf6/g;

    invoke-direct {p2, p1, v3}, Lf6/g;-><init>(Le6/d;Lv5/a;)V

    iput-object v8, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    invoke-virtual {p2, v1}, Lf6/g;->c(Le7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    move-object p1, p2

    check-cast p1, Lf6/c;

    iput-object p2, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    invoke-static {p1, v1}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lf6/c;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_8
    move-object p1, p2

    :goto_3
    check-cast p1, Lf6/c;

    invoke-virtual {p1}, Lf6/c;->Q()Lw5/a;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->j(Ljava/lang/Class;)Lu7/m;

    move-result-object p2

    invoke-static {p2}, Lu7/q;->e(Lu7/m;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {v3, v0, p2}, Lt6/b;->b(Ljava/lang/reflect/Type;Lu7/c;Lu7/m;)Lt6/a;

    move-result-object p2

    iput-object v8, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    invoke-virtual {p1, p2, v1}, Lw5/a;->a(Lt6/a;Le7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    check-cast p2, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    return-object p2

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.google.firebase.ai.type.ImagenGenerationResponse.Internal"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    sget-object p2, Lcom/google/firebase/ai/common/FirebaseCommonAIException;->Companion:Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;

    invoke-virtual {p2, p1}, Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;->from(Ljava/lang/Throwable;)Lcom/google/firebase/ai/common/FirebaseCommonAIException;

    move-result-object p1

    throw p1
.end method

.method public final getWebSocketSession(Ljava/lang/String;Le7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le7/e<",
            "-",
            "Ld6/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->client:Lv5/a;

    invoke-direct {p0, p1}, Lcom/google/firebase/ai/common/APIController;->getBidiEndpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$2;

    invoke-direct {v1, p0}, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$2;-><init>(Lcom/google/firebase/ai/common/APIController;)V

    invoke-static {v0, p1, v1, p2}, Ld6/a;->a(Lv5/a;Ljava/lang/String;Ln7/l;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
