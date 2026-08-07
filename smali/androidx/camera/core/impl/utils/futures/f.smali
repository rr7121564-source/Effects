.class public final synthetic Landroidx/camera/core/impl/utils/futures/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic f:Lcom/google/common/util/concurrent/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Object;ZLcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/f;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/f;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/camera/core/impl/utils/futures/f;->d:Z

    iput-object p4, p0, Landroidx/camera/core/impl/utils/futures/f;->f:Lcom/google/common/util/concurrent/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/f;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/f;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Landroidx/camera/core/impl/utils/futures/f;->d:Z

    iget-object v3, p0, Landroidx/camera/core/impl/utils/futures/f;->f:Lcom/google/common/util/concurrent/m;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Object;ZLcom/google/common/util/concurrent/m;)V

    return-void
.end method
