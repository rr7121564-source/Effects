.class public final Landroidx/camera/camera2/internal/compat/params/CaptureRequestParameterCompat;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Landroidx/camera/camera2/internal/compat/params/CaptureRequestParameterCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/compat/params/CaptureRequestParameterCompat;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/params/CaptureRequestParameterCompat;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/compat/params/CaptureRequestParameterCompat;->INSTANCE:Landroidx/camera/camera2/internal/compat/params/CaptureRequestParameterCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setSettingsOverrideZoom(Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;Landroidx/camera/core/impl/Config$OptionPriority;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/camera/camera2/internal/compat/params/a;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    :cond_0
    return-void
.end method
