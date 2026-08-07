.class public final synthetic Landroidx/camera/camera2/internal/compat/workaround/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

.field public final synthetic c:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;

.field public final synthetic d:Lcom/google/common/util/concurrent/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/c;->b:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/workaround/c;->c:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;

    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/workaround/c;->d:Lcom/google/common/util/concurrent/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/c;->b:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/c;->c:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/workaround/c;->d:Lcom/google/common/util/concurrent/m;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->a(Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;Lcom/google/common/util/concurrent/m;)V

    return-void
.end method
