.class public final synthetic Landroidx/camera/core/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/resolutionselector/ResolutionFilter;


# instance fields
.field public final synthetic a:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/x;->a:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/x;->a:Landroid/util/Size;

    invoke-static {v0, p1, p2}, Landroidx/camera/core/ImageAnalysis;->d(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
