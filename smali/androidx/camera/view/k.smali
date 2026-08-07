.class public final synthetic Landroidx/camera/view/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/view/CameraController$2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/CameraController$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/k;->b:Landroidx/camera/view/CameraController$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/k;->b:Landroidx/camera/view/CameraController$2;

    invoke-static {v0}, Landroidx/camera/view/CameraController$2;->a(Landroidx/camera/view/CameraController$2;)V

    return-void
.end method
