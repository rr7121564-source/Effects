.class public abstract synthetic Landroidx/camera/lifecycle/b;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/lifecycle/LifecycleCameraProvider;->Companion:Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;Le7/e;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/camera/lifecycle/LifecycleCameraProvider;->Companion:Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstance(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Le7/e;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/camera/lifecycle/LifecycleCameraProvider;->Companion:Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstance(Landroid/content/Context;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/google/common/util/concurrent/m;
    .locals 1

    sget-object v0, Landroidx/camera/lifecycle/LifecycleCameraProvider;->Companion:Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstanceAsync(Landroid/content/Context;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/m;
    .locals 1

    sget-object v0, Landroidx/camera/lifecycle/LifecycleCameraProvider;->Companion:Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method
