.class public final synthetic Landroidx/camera/core/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/CameraX;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/m;->b:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/m;->c:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/core/m;->d:Ljava/util/concurrent/Executor;

    iput p4, p0, Landroidx/camera/core/m;->f:I

    iput-object p5, p0, Landroidx/camera/core/m;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p6, p0, Landroidx/camera/core/m;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/m;->b:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/m;->c:Landroid/content/Context;

    iget-object v2, p0, Landroidx/camera/core/m;->d:Ljava/util/concurrent/Executor;

    iget v3, p0, Landroidx/camera/core/m;->f:I

    iget-object v4, p0, Landroidx/camera/core/m;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-wide v5, p0, Landroidx/camera/core/m;->i:J

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/CameraX;->a(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    return-void
.end method
