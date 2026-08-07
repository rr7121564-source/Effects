.class public final synthetic Landroidx/camera/camera2/impl/s;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/s;->b:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/s;->b:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;

    invoke-static {v0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->a(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
