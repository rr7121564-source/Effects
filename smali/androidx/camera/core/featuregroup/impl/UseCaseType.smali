.class public final enum Landroidx/camera/core/featuregroup/impl/UseCaseType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;,
        Landroidx/camera/core/featuregroup/impl/UseCaseType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/featuregroup/impl/UseCaseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lg7/a;

.field private static final synthetic $VALUES:[Landroidx/camera/core/featuregroup/impl/UseCaseType;

.field public static final Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;

.field public static final enum IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

.field public static final enum PREVIEW:Landroidx/camera/core/featuregroup/impl/UseCaseType;

.field public static final enum STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/UseCaseType;

.field public static final enum UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

.field public static final enum VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;


# instance fields
.field private final defaultImageFormat:I

.field private final surfaceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/camera/core/featuregroup/impl/UseCaseType;

    sget-object v1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->PREVIEW:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    const-class v3, Landroid/view/SurfaceHolder;

    const/16 v4, 0x22

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/featuregroup/impl/UseCaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->PREVIEW:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    const/16 v1, 0x100

    const-string v2, "IMAGE_CAPTURE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v5, v1}, Landroidx/camera/core/featuregroup/impl/UseCaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    const/4 v1, 0x2

    const-class v2, Landroid/media/MediaCodec;

    const-string v3, "VIDEO_CAPTURE"

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/camera/core/featuregroup/impl/UseCaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    const/4 v1, 0x3

    const-class v2, Landroid/graphics/SurfaceTexture;

    const-string v3, "STREAM_SHARING"

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/camera/core/featuregroup/impl/UseCaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v5, v4}, Landroidx/camera/core/featuregroup/impl/UseCaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-static {}, Landroidx/camera/core/featuregroup/impl/UseCaseType;->$values()[Landroidx/camera/core/featuregroup/impl/UseCaseType;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->$VALUES:[Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-static {v0}, Lg7/b;->a([Ljava/lang/Enum;)Lg7/a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->$ENTRIES:Lg7/a;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;

    invoke-direct {v0, v5}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->surfaceClass:Ljava/lang/Class;

    iput p4, p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->defaultImageFormat:I

    return-void
.end method

.method public static getEntries()Lg7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg7/a;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->$ENTRIES:Lg7/a;

    return-object v0
.end method

.method public static final getFeatureGroupUseCaseType(Landroidx/camera/core/UseCase;)Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 1

    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;->getFeatureGroupUseCaseType(Landroidx/camera/core/UseCase;)Landroidx/camera/core/featuregroup/impl/UseCaseType;

    move-result-object p0

    return-object p0
.end method

.method public static final getFeatureGroupUseCaseType(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;)",
            "Landroidx/camera/core/featuregroup/impl/UseCaseType;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;->getFeatureGroupUseCaseType(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/featuregroup/impl/UseCaseType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getImageFormat$default(Landroidx/camera/core/featuregroup/impl/UseCaseType;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/featuregroup/impl/UseCaseType;->getImageFormat(Ljava/lang/Integer;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getImageFormat"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 1

    const-class v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 1

    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->$VALUES:[Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object v0
.end method


# virtual methods
.method public final getDefaultImageFormat()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->defaultImageFormat:I

    return v0
.end method

.method public final getImageFormat(Ljava/lang/Integer;)I
    .locals 1

    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->defaultImageFormat:I

    :goto_0
    return p1
.end method

.method public final getSurfaceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->surfaceClass:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "Undefined"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "StreamSharing"

    goto :goto_0

    :cond_2
    const-string v0, "VideoCapture"

    goto :goto_0

    :cond_3
    const-string v0, "ImageCapture"

    goto :goto_0

    :cond_4
    const-string v0, "Preview"

    :goto_0
    return-object v0
.end method
