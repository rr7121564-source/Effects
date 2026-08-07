.class public final synthetic Landroidx/camera/lifecycle/c;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic b:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/c;->b:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/c;->b:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->a(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Ljava/lang/Void;)Landroidx/camera/lifecycle/LifecycleCameraProvider;

    move-result-object p1

    return-object p1
.end method
