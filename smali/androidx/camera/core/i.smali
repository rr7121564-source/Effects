.class public abstract synthetic Landroidx/camera/core/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/camera/core/CameraProvider;Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;
    .locals 0

    const-string p0, "cameraSelector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The camera provider is not implemented properly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method
