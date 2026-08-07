.class public final Landroidx/core/graphics/PictureKt;
.super Ljava/lang/Object;


# direct methods
.method public static final record(Landroid/graphics/Picture;IILn7/l;)Landroid/graphics/Picture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Picture;",
            "II",
            "Ln7/l;",
            ")",
            "Landroid/graphics/Picture;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p1

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p3, p1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lkotlin/jvm/internal/q;->b(I)V

    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {p2}, Lkotlin/jvm/internal/q;->a(I)V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->b(I)V

    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {p2}, Lkotlin/jvm/internal/q;->a(I)V

    throw p1
.end method
