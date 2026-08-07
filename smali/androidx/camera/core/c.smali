.class public abstract synthetic Landroidx/camera/core/c;
.super Ljava/lang/Object;


# direct methods
.method public static varargs a(Landroidx/camera/core/Camera;Z[Landroidx/camera/core/UseCase;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static varargs b(Landroidx/camera/core/Camera;[Landroidx/camera/core/UseCase;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/Camera;->isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z

    move-result p0

    return p0
.end method

.method public static varargs c(Landroidx/camera/core/Camera;[Landroidx/camera/core/UseCase;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/Camera;->isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z

    move-result p0

    return p0
.end method
