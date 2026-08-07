.class public final synthetic Landroidx/camera/core/impl/f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/m;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/Executor;ZLjava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/f0;->a:Lcom/google/common/util/concurrent/m;

    iput-object p2, p0, Landroidx/camera/core/impl/f0;->b:Ljava/util/concurrent/Executor;

    iput-boolean p3, p0, Landroidx/camera/core/impl/f0;->c:Z

    iput-object p4, p0, Landroidx/camera/core/impl/f0;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/f0;->a:Lcom/google/common/util/concurrent/m;

    iget-object v1, p0, Landroidx/camera/core/impl/f0;->b:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Landroidx/camera/core/impl/f0;->c:Z

    iget-object v3, p0, Landroidx/camera/core/impl/f0;->d:Ljava/util/Collection;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/core/impl/DeferrableSurfaces;->a(Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/Executor;ZLjava/util/Collection;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
