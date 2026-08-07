.class public final synthetic Landroidx/camera/lifecycle/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/e;->b:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/e;->b:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-static {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->a(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V

    return-void
.end method
