.class public final synthetic Landroidx/camera/core/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/CameraX;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/l;->b:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/l;->c:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Landroidx/camera/core/l;->d:J

    iput p5, p0, Landroidx/camera/core/l;->f:I

    iput-object p6, p0, Landroidx/camera/core/l;->g:Landroid/content/Context;

    iput-object p7, p0, Landroidx/camera/core/l;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/l;->b:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/l;->c:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, Landroidx/camera/core/l;->d:J

    iget v4, p0, Landroidx/camera/core/l;->f:I

    iget-object v5, p0, Landroidx/camera/core/l;->g:Landroid/content/Context;

    iget-object v6, p0, Landroidx/camera/core/l;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/CameraX;->e(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
