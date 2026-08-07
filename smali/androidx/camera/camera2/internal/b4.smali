.class public final synthetic Landroidx/camera/camera2/internal/b4;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

.field public final synthetic c:Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SupportedSurfaceCombination;Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/b4;->b:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    iput-object p2, p0, Landroidx/camera/camera2/internal/b4;->c:Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;

    iput-object p3, p0, Landroidx/camera/camera2/internal/b4;->d:Ljava/util/List;

    iput-object p4, p0, Landroidx/camera/camera2/internal/b4;->f:Ljava/util/Map;

    iput-object p5, p0, Landroidx/camera/camera2/internal/b4;->g:Ljava/util/List;

    iput-object p6, p0, Landroidx/camera/camera2/internal/b4;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/b4;->b:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    iget-object v1, p0, Landroidx/camera/camera2/internal/b4;->c:Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;

    iget-object v2, p0, Landroidx/camera/camera2/internal/b4;->d:Ljava/util/List;

    iget-object v3, p0, Landroidx/camera/camera2/internal/b4;->f:Ljava/util/Map;

    iget-object v4, p0, Landroidx/camera/camera2/internal/b4;->g:Ljava/util/List;

    iget-object v5, p0, Landroidx/camera/camera2/internal/b4;->i:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->b(Landroidx/camera/camera2/internal/SupportedSurfaceCombination;Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
