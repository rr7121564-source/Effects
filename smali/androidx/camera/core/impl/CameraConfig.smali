.class public interface abstract Landroidx/camera/core/impl/CameraConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/ReadableConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraConfig$PostviewFormatSelector;,
        Landroidx/camera/core/impl/CameraConfig$Builder;,
        Landroidx/camera/core/impl/CameraConfig$RequiredRule;
    }
.end annotation


# static fields
.field public static final DEFAULT_POSTVIEW_FORMAT_SELECTOR:Landroidx/camera/core/impl/CameraConfig$PostviewFormatSelector;

.field public static final OPTION_CAPTURE_PROCESS_PROGRESS_SUPPORTED:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_COMPATIBILITY_ID:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/core/impl/Identifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_POSTVIEW_FORMAT_SELECTOR:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/core/impl/CameraConfig$PostviewFormatSelector;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_POSTVIEW_SUPPORTED:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_SESSION_PROCESSOR:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/core/impl/SessionProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_USECASE_CONFIG_FACTORY:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_USE_CASE_COMBINATION_REQUIRED_RULE:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUIRED_RULE_COEXISTING_PREVIEW_AND_IMAGE_CAPTURE:I = 0x1

.field public static final REQUIRED_RULE_NONE:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camerax.core.camera.useCaseConfigFactory"

    const-class v1, Landroidx/camera/core/impl/UseCaseConfigFactory;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_USECASE_CONFIG_FACTORY:Landroidx/camera/core/impl/Config$Option;

    const-string v0, "camerax.core.camera.compatibilityId"

    const-class v1, Landroidx/camera/core/impl/Identifier;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_COMPATIBILITY_ID:Landroidx/camera/core/impl/Config$Option;

    const-string v0, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_USE_CASE_COMBINATION_REQUIRED_RULE:Landroidx/camera/core/impl/Config$Option;

    const-string v0, "camerax.core.camera.SessionProcessor"

    const-class v1, Landroidx/camera/core/impl/SessionProcessor;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_SESSION_PROCESSOR:Landroidx/camera/core/impl/Config$Option;

    const-string v0, "camerax.core.camera.isZslDisabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/Config$Option;

    const-string v0, "camerax.core.camera.isPostviewSupported"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_POSTVIEW_SUPPORTED:Landroidx/camera/core/impl/Config$Option;

    const-string v0, "camerax.core.camera.PostviewFormatSelector"

    const-class v2, Landroidx/camera/core/impl/CameraConfig$PostviewFormatSelector;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_POSTVIEW_FORMAT_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    const-string v0, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_CAPTURE_PROCESS_PROGRESS_SUPPORTED:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/d;

    invoke-direct {v0}, Landroidx/camera/core/impl/d;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->DEFAULT_POSTVIEW_FORMAT_SELECTOR:Landroidx/camera/core/impl/CameraConfig$PostviewFormatSelector;

    return-void
.end method


# virtual methods
.method public abstract getCompatibilityId()Landroidx/camera/core/impl/Identifier;
.end method

.method public abstract getPostviewFormatSelector()Landroidx/camera/core/impl/CameraConfig$PostviewFormatSelector;
.end method

.method public abstract getSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;
.end method

.method public abstract getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;
.end method

.method public abstract getUseCaseCombinationRequiredRule()I
.end method

.method public abstract getUseCaseConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;
.end method

.method public abstract isCaptureProcessProgressSupported()Z
.end method

.method public abstract isPostviewSupported()Z
.end method
