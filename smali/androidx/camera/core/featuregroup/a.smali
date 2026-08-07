.class public final synthetic Landroidx/camera/core/featuregroup/a;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic b:Landroidx/camera/core/featuregroup/GroupableFeature;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/featuregroup/GroupableFeature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/featuregroup/a;->b:Landroidx/camera/core/featuregroup/GroupableFeature;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/featuregroup/a;->b:Landroidx/camera/core/featuregroup/GroupableFeature;

    invoke-static {v0}, Landroidx/camera/core/featuregroup/GroupableFeature;->a(Landroidx/camera/core/featuregroup/GroupableFeature;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
