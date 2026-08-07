.class public final synthetic Landroidx/camera/core/impl/utils/futures/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/m;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/a;->a:Lcom/google/common/util/concurrent/m;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p3, p0, Landroidx/camera/core/impl/utils/futures/a;->c:J

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/a;->a:Lcom/google/common/util/concurrent/m;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v2, p0, Landroidx/camera/core/impl/utils/futures/a;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->d(Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/ScheduledExecutorService;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
