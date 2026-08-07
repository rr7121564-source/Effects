.class public final synthetic Landroidx/camera/core/internal/compat/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/media/ImageWriter$OnImageReleasedListener;

.field public final synthetic c:Landroid/media/ImageWriter;


# direct methods
.method public synthetic constructor <init>(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/media/ImageWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/compat/a;->b:Landroid/media/ImageWriter$OnImageReleasedListener;

    iput-object p2, p0, Landroidx/camera/core/internal/compat/a;->c:Landroid/media/ImageWriter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/compat/a;->b:Landroid/media/ImageWriter$OnImageReleasedListener;

    iget-object v1, p0, Landroidx/camera/core/internal/compat/a;->c:Landroid/media/ImageWriter;

    invoke-static {v0, v1}, Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl;->a(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/media/ImageWriter;)V

    return-void
.end method
