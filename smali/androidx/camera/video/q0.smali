.class public final synthetic Landroidx/camera/video/q0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoCapture;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCapture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/q0;->a:Landroidx/camera/video/VideoCapture;

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/q0;->a:Landroidx/camera/video/VideoCapture;

    invoke-static {v0, p1, p2}, Landroidx/camera/video/VideoCapture;->b(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method
