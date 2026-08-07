.class public final synthetic Landroidx/camera/core/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageAnalysis;

.field public final synthetic b:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/v;->a:Landroidx/camera/core/ImageAnalysis;

    iput-object p2, p0, Landroidx/camera/core/v;->b:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/v;->a:Landroidx/camera/core/ImageAnalysis;

    iget-object v1, p0, Landroidx/camera/core/v;->b:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-static {v0, v1, p1, p2}, Landroidx/camera/core/ImageAnalysis;->b(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method
