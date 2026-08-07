.class public final synthetic Landroidx/camera/lifecycle/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;

.field public final synthetic c:Landroidx/camera/core/SessionConfig;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;Landroidx/camera/core/SessionConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/a;->b:Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;

    iput-object p2, p0, Landroidx/camera/lifecycle/a;->c:Landroidx/camera/core/SessionConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/lifecycle/a;->b:Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;

    iget-object v1, p0, Landroidx/camera/lifecycle/a;->c:Landroidx/camera/core/SessionConfig;

    invoke-static {v0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->a(Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;Landroidx/camera/core/SessionConfig;)V

    return-void
.end method
