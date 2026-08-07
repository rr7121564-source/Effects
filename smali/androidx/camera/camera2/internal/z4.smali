.class public final synthetic Landroidx/camera/camera2/internal/z4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRemove(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/core/ImageProxy;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method
