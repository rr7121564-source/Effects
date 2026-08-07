.class public final synthetic Landroidx/camera/core/impl/utils/futures/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/m;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/e;->a:Lcom/google/common/util/concurrent/m;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Landroidx/camera/core/impl/utils/futures/e;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/camera/core/impl/utils/futures/e;->d:Z

    iput-wide p5, p0, Landroidx/camera/core/impl/utils/futures/e;->e:J

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/e;->a:Lcom/google/common/util/concurrent/m;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/e;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/camera/core/impl/utils/futures/e;->d:Z

    iget-wide v4, p0, Landroidx/camera/core/impl/utils/futures/e;->e:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
