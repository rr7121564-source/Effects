.class public final synthetic Landroidx/camera/core/impl/u;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic b:Landroidx/camera/core/CameraPresenceListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraPresenceListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/u;->b:Landroidx/camera/core/CameraPresenceListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/u;->b:Landroidx/camera/core/CameraPresenceListener;

    check-cast p1, Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->f(Landroidx/camera/core/CameraPresenceListener;Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
