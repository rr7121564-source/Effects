.class public final synthetic Landroidx/camera/core/impl/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/impl/CameraPresenceProvider;

.field public final synthetic c:Landroidx/camera/core/CameraPresenceListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraPresenceProvider;Landroidx/camera/core/CameraPresenceListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/r;->b:Landroidx/camera/core/impl/CameraPresenceProvider;

    iput-object p2, p0, Landroidx/camera/core/impl/r;->c:Landroidx/camera/core/CameraPresenceListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/r;->b:Landroidx/camera/core/impl/CameraPresenceProvider;

    iget-object v1, p0, Landroidx/camera/core/impl/r;->c:Landroidx/camera/core/CameraPresenceListener;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/CameraPresenceProvider;->h(Landroidx/camera/core/impl/CameraPresenceProvider;Landroidx/camera/core/CameraPresenceListener;)V

    return-void
.end method
