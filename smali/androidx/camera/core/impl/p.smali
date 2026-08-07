.class public final synthetic Landroidx/camera/core/impl/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic c:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/p;->b:Landroidx/camera/core/impl/CameraInternal;

    iput-object p2, p0, Landroidx/camera/core/impl/p;->c:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/p;->b:Landroidx/camera/core/impl/CameraInternal;

    iget-object v1, p0, Landroidx/camera/core/impl/p;->c:Landroidx/lifecycle/Observer;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/CameraPresenceProvider;->g(Landroidx/camera/core/impl/CameraInternal;Landroidx/lifecycle/Observer;)V

    return-void
.end method
