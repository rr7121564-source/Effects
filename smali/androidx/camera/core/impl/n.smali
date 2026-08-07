.class public final synthetic Landroidx/camera/core/impl/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;

    iput-object p2, p0, Landroidx/camera/core/impl/n;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;

    iget-object v1, p0, Landroidx/camera/core/impl/n;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/CameraPresenceProvider;->b(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;)V

    return-void
.end method
