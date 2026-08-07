.class public final synthetic Landroidx/camera/core/processing/h0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/h0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/h0;->b:Ljava/util/Map;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    invoke-static {v0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->b(Ljava/util/Map;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method
