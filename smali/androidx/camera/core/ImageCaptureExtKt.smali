.class public final Landroidx/camera/core/ImageCaptureExtKt;
.super Ljava/lang/Object;


# direct methods
.method public static final getTakePictureRequest(Landroidx/camera/core/ImageCapture;)Landroidx/camera/core/imagecapture/TakePictureRequest;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getTakePictureManager()Landroidx/camera/core/imagecapture/TakePictureManager;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/imagecapture/TakePictureManager;->getCapturingRequest()Landroidx/camera/core/imagecapture/RequestWithCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->getTakePictureRequest()Landroidx/camera/core/imagecapture/TakePictureRequest;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final takePicture(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ln7/a;Ln7/l;Ln7/l;Le7/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture;",
            "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
            "Ln7/a;",
            "Ln7/l;",
            "Ln7/l;",
            "Le7/e<",
            "-",
            "Landroidx/camera/core/ImageCapture$OutputFileResults;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface/range {p5 .. p5}, Le7/e;->getContext()Le7/i;

    move-result-object v0

    sget-object v1, Le7/f;->w:Le7/f$b;

    invoke-interface {v0, v1}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v0

    instance-of v1, v0, Ly7/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ly7/e0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ly7/l1;->a(Ly7/e0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "directExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Ly7/m;

    invoke-static/range {p5 .. p5}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly7/m;-><init>(Le7/e;I)V

    invoke-virtual {v1}, Ly7/m;->B()V

    new-instance v9, Lkotlin/jvm/internal/k0;

    invoke-direct {v9}, Lkotlin/jvm/internal/k0;-><init>()V

    new-instance v10, Landroidx/camera/core/DelegatingImageSavedCallback;

    new-instance v11, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$1;

    move-object v3, v11

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object v7, v9

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$1;-><init>(Ln7/a;Ln7/l;Ln7/l;Lkotlin/jvm/internal/k0;Ly7/l;)V

    invoke-direct {v10, v11}, Landroidx/camera/core/DelegatingImageSavedCallback;-><init>(Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    iput-object v10, v9, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    new-instance v3, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$2;

    invoke-direct {v3, v9}, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$2;-><init>(Lkotlin/jvm/internal/k0;)V

    invoke-interface {v1, v3}, Ly7/l;->l(Ln7/l;)V

    iget-object v3, v9, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    if-nez v3, :cond_3

    const-string v3, "delegatingCallback"

    invoke-static {v3}, Lkotlin/jvm/internal/s;->t(Ljava/lang/String;)V

    :goto_1
    move-object v3, p0

    move-object v4, p1

    goto :goto_2

    :cond_3
    move-object v2, v3

    check-cast v2, Landroidx/camera/core/DelegatingImageSavedCallback;

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1, v0, v2}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    invoke-virtual {v1}, Ly7/m;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_4
    return-object v0
.end method

.method public static final takePicture(Landroidx/camera/core/ImageCapture;Ln7/a;Ln7/l;Ln7/l;Le7/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture;",
            "Ln7/a;",
            "Ln7/l;",
            "Ln7/l;",
            "Le7/e<",
            "-",
            "Landroidx/camera/core/ImageProxy;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface/range {p4 .. p4}, Le7/e;->getContext()Le7/i;

    move-result-object v0

    sget-object v1, Le7/f;->w:Le7/f$b;

    invoke-interface {v0, v1}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v0

    instance-of v1, v0, Ly7/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ly7/e0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ly7/l1;->a(Ly7/e0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "directExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Ly7/m;

    invoke-static/range {p4 .. p4}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly7/m;-><init>(Le7/e;I)V

    invoke-virtual {v1}, Ly7/m;->B()V

    new-instance v9, Lkotlin/jvm/internal/k0;

    invoke-direct {v9}, Lkotlin/jvm/internal/k0;-><init>()V

    new-instance v10, Landroidx/camera/core/DelegatingImageCapturedCallback;

    new-instance v11, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;

    move-object v3, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v9

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;-><init>(Ln7/a;Ln7/l;Ln7/l;Lkotlin/jvm/internal/k0;Ly7/l;)V

    invoke-direct {v10, v11}, Landroidx/camera/core/DelegatingImageCapturedCallback;-><init>(Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    iput-object v10, v9, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    new-instance v3, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$2;

    invoke-direct {v3, v9}, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$2;-><init>(Lkotlin/jvm/internal/k0;)V

    invoke-interface {v1, v3}, Ly7/l;->l(Ln7/l;)V

    iget-object v3, v9, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    if-nez v3, :cond_3

    const-string v3, "delegatingCallback"

    invoke-static {v3}, Lkotlin/jvm/internal/s;->t(Ljava/lang/String;)V

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_3
    move-object v2, v3

    check-cast v2, Landroidx/camera/core/DelegatingImageCapturedCallback;

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    invoke-virtual {v1}, Ly7/m;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_4
    return-object v0
.end method

.method public static synthetic takePicture$default(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ln7/a;Ln7/l;Ln7/l;Le7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/ImageCaptureExtKt;->takePicture(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ln7/a;Ln7/l;Ln7/l;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic takePicture$default(Landroidx/camera/core/ImageCapture;Ln7/a;Ln7/l;Ln7/l;Le7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/core/ImageCaptureExtKt;->takePicture(Landroidx/camera/core/ImageCapture;Ln7/a;Ln7/l;Ln7/l;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
