.class public final synthetic Landroidx/camera/video/n0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/VideoCapture;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCapture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/n0;->b:Landroidx/camera/video/VideoCapture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/n0;->b:Landroidx/camera/video/VideoCapture;

    invoke-static {v0}, Landroidx/camera/video/VideoCapture;->e(Landroidx/camera/video/VideoCapture;)V

    return-void
.end method
