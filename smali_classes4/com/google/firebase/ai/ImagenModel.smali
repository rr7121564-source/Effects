.class public final Lcom/google/firebase/ai/ImagenModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/ImagenModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/ImagenModel$Companion;

.field public static final DEFAULT_FILTERED_ERROR:Ljava/lang/String; = "Unable to show generated images. All images were filtered out because they violated Vertex AI\'s usage guidelines. You will not be charged for blocked images. Try rephrasing the prompt. If you think this was an error, send feedback."

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final controller:Lcom/google/firebase/ai/common/APIController;

.field private final generationConfig:Lcom/google/firebase/ai/type/ImagenGenerationConfig;

.field private final modelName:Ljava/lang/String;

.field private final safetySettings:Lcom/google/firebase/ai/type/ImagenSafetySettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/ImagenModel$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/ImagenModel$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/ImagenModel;->Companion:Lcom/google/firebase/ai/ImagenModel$Companion;

    const-class v0, Lcom/google/firebase/ai/ImagenModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/ImagenModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/common/APIController;)V
    .locals 1

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/ImagenModel;->modelName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/ImagenModel;->generationConfig:Lcom/google/firebase/ai/type/ImagenGenerationConfig;

    iput-object p3, p0, Lcom/google/firebase/ai/ImagenModel;->safetySettings:Lcom/google/firebase/ai/type/ImagenSafetySettings;

    iput-object p4, p0, Lcom/google/firebase/ai/ImagenModel;->controller:Lcom/google/firebase/ai/common/APIController;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/common/APIController;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/ImagenModel;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/common/APIController;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;)V
    .locals 12

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xf8

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/google/firebase/ai/ImagenModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/ImagenGenerationConfig;)V
    .locals 12

    const-string v0, "modelName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xf0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v11}, Lcom/google/firebase/ai/ImagenModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;)V
    .locals 12

    const-string v0, "modelName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xe0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/google/firebase/ai/ImagenModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;)V
    .locals 12

    const-string v0, "modelName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xc0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/google/firebase/ai/ImagenModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;)V
    .locals 12

    const-string v0, "modelName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x80

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/google/firebase/ai/ImagenModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V
    .locals 10

    move-object v7, p1

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/google/firebase/ai/common/APIController;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gl-kotlin/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, La7/h;->i:La7/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-ai fire/16.1.0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;

    sget-object v0, Lcom/google/firebase/ai/ImagenModel;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p7

    move-object/from16 v9, p8

    invoke-direct {v6, v0, v2, v9}, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;-><init>(Ljava/lang/String;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/HeaderProvider;)V

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    invoke-direct {p0, p1, p4, p5, v8}, Lcom/google/firebase/ai/ImagenModel;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/common/APIController;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;ILkotlin/jvm/internal/j;)V
    .locals 12

    move/from16 v0, p9

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

    new-instance v1, Lcom/google/firebase/ai/type/RequestOptions;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JILkotlin/jvm/internal/j;)V

    move-object v9, v1

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
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/ai/ImagenModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    return-void
.end method

.method private final constructRequest(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;)Lcom/google/firebase/ai/common/GenerateImageRequest;
    .locals 12

    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest;

    new-instance v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt;

    invoke-direct {v1, p1}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lb7/r;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->getNumberOfImages()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/ai/ImagenModel;->generationConfig:Lcom/google/firebase/ai/type/ImagenGenerationConfig;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->getAddWatermark()Ljava/lang/Boolean;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_1
    move-object v10, v2

    :goto_2
    iget-object v1, p0, Lcom/google/firebase/ai/ImagenModel;->safetySettings:Lcom/google/firebase/ai/type/ImagenSafetySettings;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenSafetySettings;->getPersonFilterLevel$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;->getInternalVal$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_2
    move-object v9, v2

    :goto_3
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->getNegativePrompt()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_3
    move-object v6, v2

    :goto_4
    iget-object v1, p0, Lcom/google/firebase/ai/ImagenModel;->safetySettings:Lcom/google/firebase/ai/type/ImagenSafetySettings;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenSafetySettings;->getSafetyFilterLevel$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;->getInternalVal$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    :cond_4
    move-object v8, v2

    :goto_5
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->getAspectRatio()Lcom/google/firebase/ai/type/ImagenAspectRatio;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/google/firebase/ai/type/ImagenAspectRatio;->getInternalVal$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object p3

    move-object v7, p3

    goto :goto_6

    :cond_5
    move-object v7, v2

    :goto_6
    iget-object p3, p0, Lcom/google/firebase/ai/ImagenModel;->generationConfig:Lcom/google/firebase/ai/type/ImagenGenerationConfig;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->getImageFormat()Lcom/google/firebase/ai/type/ImagenImageFormat;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/google/firebase/ai/type/ImagenImageFormat;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    move-result-object p3

    move-object v11, p3

    goto :goto_7

    :cond_6
    move-object v11, v2

    :goto_7
    new-instance p3, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    const/4 v4, 0x1

    move-object v2, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;)V

    invoke-direct {v0, p1, p3}, Lcom/google/firebase/ai/common/GenerateImageRequest;-><init>(Ljava/util/List;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;)V

    return-object v0
.end method


# virtual methods
.method public final generateImages(Ljava/lang/String;Le7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse<",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/ImagenModel$generateImages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/ImagenModel$generateImages$1;

    iget v1, v0, Lcom/google/firebase/ai/ImagenModel$generateImages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/ImagenModel$generateImages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/ImagenModel$generateImages$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/ImagenModel$generateImages$1;-><init>(Lcom/google/firebase/ai/ImagenModel;Le7/e;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/ImagenModel$generateImages$1;->result:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/ai/ImagenModel$generateImages$1;->label:I

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
    iget-object p2, p0, Lcom/google/firebase/ai/ImagenModel;->controller:Lcom/google/firebase/ai/common/APIController;

    iget-object v2, p0, Lcom/google/firebase/ai/ImagenModel;->generationConfig:Lcom/google/firebase/ai/type/ImagenGenerationConfig;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4, v2}, Lcom/google/firebase/ai/ImagenModel;->constructRequest(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;)Lcom/google/firebase/ai/common/GenerateImageRequest;

    move-result-object p1

    iput v3, v0, Lcom/google/firebase/ai/ImagenModel$generateImages$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/ai/common/APIController;->generateImage(Lcom/google/firebase/ai/common/GenerateImageRequest;Le7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    invoke-static {p2}, Lcom/google/firebase/ai/ImagenModelKt;->access$validate(Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->toPublicInline$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenGenerationResponse;

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
