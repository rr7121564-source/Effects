.class abstract Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/LifecycleCameraRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Key"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraIdentifier;)Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {v0, p0, p1}, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;-><init>(ILandroidx/camera/core/CameraIdentifier;)V

    return-object v0
.end method


# virtual methods
.method public abstract getCameraIdentifier()Landroidx/camera/core/CameraIdentifier;
.end method

.method public abstract getLifecycleOwnerHash()I
.end method
