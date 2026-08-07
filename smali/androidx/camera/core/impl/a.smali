.class public final synthetic Landroidx/camera/core/impl/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/a;->b:Ljava/lang/Throwable;

    iput-object p2, p0, Landroidx/camera/core/impl/a;->c:Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;

    iput-object p3, p0, Landroidx/camera/core/impl/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/a;->b:Ljava/lang/Throwable;

    iget-object v1, p0, Landroidx/camera/core/impl/a;->c:Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;

    iget-object v2, p0, Landroidx/camera/core/impl/a;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->a(Ljava/lang/Throwable;Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;Ljava/util/List;)V

    return-void
.end method
