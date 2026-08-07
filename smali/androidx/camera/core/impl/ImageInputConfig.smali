.class public interface abstract Landroidx/camera/core/impl/ImageInputConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/ReadableConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/ImageInputConfig$Builder;
    }
.end annotation


# static fields
.field public static final OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_SECONDARY_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.imageInput.inputFormat"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const-string v1, "camerax.core.imageInput.secondaryInputFormat"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_SECONDARY_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const-string v0, "camerax.core.imageInput.inputDynamicRange"

    const-class v1, Landroidx/camera/core/DynamicRange;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method


# virtual methods
.method public abstract getDynamicRange()Landroidx/camera/core/DynamicRange;
.end method

.method public abstract getInputFormat()I
.end method

.method public abstract getSecondaryInputFormat()I
.end method

.method public abstract hasDynamicRange()Z
.end method
