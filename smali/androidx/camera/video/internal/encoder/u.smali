.class public final synthetic Landroidx/camera/video/internal/encoder/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/u;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/u;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/u;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/u;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/u;->c:Ljava/util/List;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/u;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->p(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
