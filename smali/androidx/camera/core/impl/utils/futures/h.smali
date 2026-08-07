.class public final synthetic Landroidx/camera/core/impl/utils/futures/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic c:Lcom/google/common/util/concurrent/m;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/util/concurrent/m;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/h;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/h;->c:Lcom/google/common/util/concurrent/m;

    iput-wide p3, p0, Landroidx/camera/core/impl/utils/futures/h;->d:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/h;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/h;->c:Lcom/google/common/util/concurrent/m;

    iget-wide v2, p0, Landroidx/camera/core/impl/utils/futures/h;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/util/concurrent/m;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
