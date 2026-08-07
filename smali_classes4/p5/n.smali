.class public Lp5/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/n$c;
    }
.end annotation


# static fields
.field public static x:Landroid/media/projection/MediaProjectionManager;

.field public static y:I

.field public static z:Landroid/content/Intent;


# instance fields
.field private a:Landroid/media/projection/MediaProjection;

.field private b:Landroid/media/Image;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Landroid/media/ImageReader;

.field private f:Lh5/o;

.field private g:Landroid/hardware/display/VirtualDisplay;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Lp5/n$c;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/os/Handler;

.field private o:Landroid/os/Handler;

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Landroid/graphics/Canvas;

.field private v:Landroid/media/projection/MediaProjection$Callback;

.field private w:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp5/n$c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lp5/n;->b:Landroid/media/Image;

    new-instance v0, Lh5/o;

    invoke-direct {v0}, Lh5/o;-><init>()V

    iput-object v0, p0, Lp5/n;->f:Lh5/o;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/n;->h:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lp5/n;->n:Landroid/os/Handler;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lp5/n;->o:Landroid/os/Handler;

    iput-boolean v0, p0, Lp5/n;->t:Z

    iput-object p1, p0, Lp5/n;->c:Landroid/content/Context;

    iput-object p2, p0, Lp5/n;->k:Lp5/n$c;

    invoke-direct {p0}, Lp5/n;->x()V

    return-void
.end method

.method private synthetic A()V
    .locals 1

    iget-object v0, p0, Lp5/n;->k:Lp5/n$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp5/n$c;->a()V

    :cond_0
    return-void
.end method

.method private synthetic B(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lp5/n;->k:Lp5/n$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp5/n$c;->g(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private synthetic C()V
    .locals 2

    iget-object v0, p0, Lp5/n;->k:Lp5/n$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp5/n;->m:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lp5/n$c;->g(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private synthetic D()V
    .locals 2

    iget-object v0, p0, Lp5/n;->k:Lp5/n$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp5/n;->l:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lp5/n$c;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private synthetic E()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp5/n;->O(Z)V

    return-void
.end method

.method private synthetic F()V
    .locals 2

    iget-object v0, p0, Lp5/n;->k:Lp5/n$c;

    if-eqz v0, :cond_0

    const-string v1, "Screenshot failed. Please try restart (errorCode: 1003)"

    invoke-interface {v0, v1}, Lp5/n$c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic G()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp5/n;->O(Z)V

    return-void
.end method

.method private synthetic H()V
    .locals 2

    iget-object v0, p0, Lp5/n;->k:Lp5/n$c;

    if-eqz v0, :cond_0

    const-string v1, "Screenshot failed. (errorCode: 1004)"

    invoke-interface {v0, v1}, Lp5/n$c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic I()V
    .locals 1

    iget-object v0, p0, Lp5/n;->k:Lp5/n$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp5/n$c;->a()V

    :cond_0
    return-void
.end method

.method private synthetic J()V
    .locals 0

    invoke-direct {p0}, Lp5/n;->N()V

    return-void
.end method

.method private synthetic K()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp5/n;->O(Z)V

    return-void
.end method

.method private L()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/n;->h:Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lp5/n;->c:Landroid/content/Context;

    const-class v2, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lp5/n;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private N()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "HAWK_TIME_BETWEEN"

    const-string v3, "HAWK_TIME_BETWEEN_FULL"

    const-string v4, "HAWK_SUB_MODE"

    const-string v0, ".........startCapture "

    const-string v5, "testshot"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x5

    :try_start_0
    iget-object v0, v1, Lp5/n;->e:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    iput-object v0, v1, Lp5/n;->b:Landroid/media/Image;

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v12

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    iget-object v13, v1, Lp5/n;->b:Landroid/media/Image;

    invoke-virtual {v13}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v13

    aget-object v13, v13, v12

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    invoke-static {}, Li5/z0;->i()I

    move-result v14

    mul-int/2addr v14, v0

    sub-int/2addr v13, v14

    iget-object v14, v1, Lp5/n;->l:Landroid/graphics/Bitmap;

    if-nez v14, :cond_0

    invoke-static {}, Li5/z0;->i()I

    move-result v14

    div-int/2addr v13, v0

    add-int/2addr v14, v13

    invoke-static {}, Li5/z0;->b()I

    move-result v0

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v0, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lp5/n;->l:Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_0
    iget-object v0, v1, Lp5/n;->l:Landroid/graphics/Bitmap;

    iget-object v13, v1, Lp5/n;->b:Landroid/media/Image;

    invoke-virtual {v13}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v13

    aget-object v13, v13, v12

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget v0, v1, Lp5/n;->j:I

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_5

    const/4 v13, 0x2

    if-eq v0, v13, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_6

    goto/16 :goto_1

    :cond_1
    iget-object v0, v1, Lp5/n;->f:Lh5/o;

    invoke-virtual {v0}, Lh5/o;->f()I

    move-result v0

    iget-object v13, v1, Lp5/n;->f:Lh5/o;

    invoke-virtual {v13}, Lh5/o;->e()I

    move-result v13

    sub-int/2addr v0, v13

    iget-object v13, v1, Lp5/n;->f:Lh5/o;

    invoke-virtual {v13}, Lh5/o;->d()I

    move-result v13

    iget-object v14, v1, Lp5/n;->f:Lh5/o;

    invoke-virtual {v14}, Lh5/o;->g()I

    move-result v14

    sub-int/2addr v13, v14

    iget-object v14, v1, Lp5/n;->m:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-ne v14, v0, :cond_2

    iget-object v14, v1, Lp5/n;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-eq v14, v13, :cond_4

    :cond_2
    iget-object v14, v1, Lp5/n;->m:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-nez v14, :cond_3

    iget-object v14, v1, Lp5/n;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lp5/n;->m:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v13, v1, Lp5/n;->m:Landroid/graphics/Bitmap;

    invoke-direct {v0, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v1, Lp5/n;->u:Landroid/graphics/Canvas;

    :cond_4
    iget-object v0, v1, Lp5/n;->u:Landroid/graphics/Canvas;

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v12, v13}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v1, Lp5/n;->u:Landroid/graphics/Canvas;

    iget-object v12, v1, Lp5/n;->l:Landroid/graphics/Bitmap;

    iget-object v13, v1, Lp5/n;->f:Lh5/o;

    invoke-virtual {v13}, Lh5/o;->e()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    iget-object v14, v1, Lp5/n;->f:Lh5/o;

    invoke-virtual {v14}, Lh5/o;->g()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v0, v12, v13, v14, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v12, Lp5/g;

    invoke-direct {v12, v1}, Lp5/g;-><init>(Lp5/n;)V

    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_5
    iget-object v0, v1, Lp5/n;->l:Landroid/graphics/Bitmap;

    iget-object v12, v1, Lp5/n;->f:Lh5/o;

    invoke-virtual {v12}, Lh5/o;->e()I

    move-result v12

    iget-object v13, v1, Lp5/n;->f:Lh5/o;

    invoke-virtual {v13}, Lh5/o;->g()I

    move-result v13

    iget-object v14, v1, Lp5/n;->f:Lh5/o;

    invoke-virtual {v14}, Lh5/o;->f()I

    move-result v14

    iget-object v15, v1, Lp5/n;->f:Lh5/o;

    invoke-virtual {v15}, Lh5/o;->e()I

    move-result v15

    sub-int/2addr v14, v15

    iget-object v15, v1, Lp5/n;->f:Lh5/o;

    invoke-virtual {v15}, Lh5/o;->d()I

    move-result v15

    iget-object v6, v1, Lp5/n;->f:Lh5/o;

    invoke-virtual {v6}, Lh5/o;->g()I

    move-result v6

    sub-int/2addr v15, v6

    invoke-static {v0, v12, v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v6

    new-instance v12, Lp5/f;

    invoke-direct {v12, v1, v0}, Lp5/f;-><init>(Lp5/n;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v6, Lp5/h;

    invoke-direct {v6, v1}, Lp5/h;-><init>(Lp5/n;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_7
    iget v0, v1, Lp5/n;->j:I

    invoke-direct {v1, v0}, Lp5/n;->y(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lp5/n;->i:Z

    if-nez v0, :cond_8

    const-string v0, "Ko Ok...Image = null... ReCall"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v10, v1, Lp5/n;->i:Z

    iget-object v0, v1, Lp5/n;->n:Landroid/os/Handler;

    new-instance v6, Lp5/i;

    invoke-direct {v6, v1}, Lp5/i;-><init>(Lp5/n;)V

    const-wide/16 v12, 0x258

    invoke-virtual {v0, v6, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_8
    const-string v0, "ReCall van = null"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v6, Lp5/j;

    invoke-direct {v6, v1}, Lp5/j;-><init>(Lp5/n;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v12, v1, Lp5/n;->h:Z

    invoke-virtual/range {p0 .. p0}, Lp5/n;->s()V

    invoke-static {}, Li5/b0;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v6, Lp5/k;

    invoke-direct {v6, v1}, Lp5/k;-><init>(Lp5/n;)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_9
    const-string v0, "testAutoNew2"

    const-string v6, "startCapture Image = null"

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v1, Lp5/n;->b:Landroid/media/Image;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v7, v1, Lp5/n;->b:Landroid/media/Image;

    :cond_a
    iget v0, v1, Lp5/n;->j:I

    invoke-direct {v1, v0}, Lp5/n;->y(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v1, Lp5/n;->s:I

    iget v5, v1, Lp5/n;->r:I

    if-gt v0, v5, :cond_d

    add-int/2addr v0, v10

    iput v0, v1, Lp5/n;->s:I

    iget v0, v1, Lp5/n;->j:I

    if-ne v0, v9, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v6, 0x320

    goto :goto_3

    :cond_b
    iget v0, v1, Lp5/n;->j:I

    if-ne v0, v8, :cond_c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    mul-int/lit16 v6, v0, 0x3e8

    goto :goto_3

    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lp5/n;->p:Landroid/os/Handler;

    if-eqz v0, :cond_12

    :goto_4
    iget-object v2, v1, Lp5/n;->q:Ljava/lang/Runnable;

    int-to-long v3, v6

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    :cond_d
    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lp5/l;

    invoke-direct {v2, v1}, Lp5/l;-><init>(Lp5/n;)V

    :goto_5
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :catch_0
    :try_start_1
    const-string v0, "startCapture catch"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Lp5/b;

    invoke-direct {v5, v1}, Lp5/b;-><init>(Lp5/n;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lp5/n;->b:Landroid/media/Image;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v7, v1, Lp5/n;->b:Landroid/media/Image;

    :cond_e
    iget v0, v1, Lp5/n;->j:I

    invoke-direct {v1, v0}, Lp5/n;->y(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v1, Lp5/n;->s:I

    iget v5, v1, Lp5/n;->r:I

    if-gt v0, v5, :cond_11

    add-int/2addr v0, v10

    iput v0, v1, Lp5/n;->s:I

    iget v0, v1, Lp5/n;->j:I

    if-ne v0, v9, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v6, 0x320

    goto :goto_7

    :cond_f
    iget v0, v1, Lp5/n;->j:I

    if-ne v0, v8, :cond_10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    mul-int/lit16 v6, v0, 0x3e8

    goto :goto_7

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :goto_7
    iget-object v0, v1, Lp5/n;->p:Landroid/os/Handler;

    if-eqz v0, :cond_12

    goto :goto_4

    :cond_11
    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lp5/l;

    invoke-direct {v2, v1}, Lp5/l;-><init>(Lp5/n;)V

    goto :goto_5

    :cond_12
    :goto_8
    return-void

    :goto_9
    iget-object v5, v1, Lp5/n;->b:Landroid/media/Image;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    iput-object v7, v1, Lp5/n;->b:Landroid/media/Image;

    :cond_13
    iget v5, v1, Lp5/n;->j:I

    invoke-direct {v1, v5}, Lp5/n;->y(I)Z

    move-result v5

    if-eqz v5, :cond_17

    iget v5, v1, Lp5/n;->s:I

    iget v6, v1, Lp5/n;->r:I

    if-gt v5, v6, :cond_16

    add-int/2addr v5, v10

    iput v5, v1, Lp5/n;->s:I

    iget v5, v1, Lp5/n;->j:I

    if-ne v5, v9, :cond_14

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v6, 0x320

    goto :goto_b

    :cond_14
    iget v4, v1, Lp5/n;->j:I

    if-ne v4, v8, :cond_15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_a
    mul-int/lit16 v6, v2, 0x3e8

    goto :goto_b

    :cond_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_a

    :goto_b
    iget-object v2, v1, Lp5/n;->p:Landroid/os/Handler;

    if-eqz v2, :cond_17

    iget-object v3, v1, Lp5/n;->q:Ljava/lang/Runnable;

    int-to-long v4, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_c

    :cond_16
    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lp5/l;

    invoke-direct {v3, v1}, Lp5/l;-><init>(Lp5/n;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    :goto_c
    throw v0
.end method

.method public static synthetic a(Lp5/n;)V
    .locals 0

    invoke-direct {p0}, Lp5/n;->H()V

    return-void
.end method

.method public static synthetic b(Lp5/n;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lp5/n;->B(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic c(Lp5/n;)V
    .locals 0

    invoke-direct {p0}, Lp5/n;->D()V

    return-void
.end method

.method public static synthetic d(Lp5/n;)V
    .locals 0

    invoke-direct {p0}, Lp5/n;->I()V

    return-void
.end method

.method public static synthetic e(Lp5/n;)V
    .locals 0

    invoke-direct {p0}, Lp5/n;->A()V

    return-void
.end method

.method public static synthetic f(Lp5/n;)V
    .locals 0

    invoke-direct {p0}, Lp5/n;->E()V

    return-void
.end method

.method public static synthetic g(Lp5/n;)V
    .locals 0

    invoke-direct {p0}, Lp5/n;->z()V

    return-void
.end method

.method public static synthetic h(Lp5/n;)V
    .locals 0

    invoke-direct {p0}, Lp5/n;->C()V

    return-void
.end method

.method public static synthetic i(Lp5/n;)V
    .locals 0

    invoke-direct {p0}, Lp5/n;->G()V

    return-void
.end method

.method public static synthetic j(Lp5/n;)V
    .locals 0

    invoke-direct {p0}, Lp5/n;->F()V

    return-void
.end method

.method public static synthetic k(Lp5/n;)V
    .locals 0

    invoke-direct {p0}, Lp5/n;->K()V

    return-void
.end method

.method public static synthetic l(Lp5/n;)V
    .locals 0

    invoke-direct {p0}, Lp5/n;->J()V

    return-void
.end method

.method static synthetic m(Lp5/n;)Z
    .locals 0

    iget-boolean p0, p0, Lp5/n;->t:Z

    return p0
.end method

.method static synthetic n(Lp5/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lp5/n;->t:Z

    return p1
.end method

.method static synthetic o(Lp5/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lp5/n;->h:Z

    return p1
.end method

.method static synthetic p(Lp5/n;)Lp5/n$c;
    .locals 0

    iget-object p0, p0, Lp5/n;->k:Lp5/n$c;

    return-object p0
.end method

.method static synthetic q(Lp5/n;)I
    .locals 0

    iget p0, p0, Lp5/n;->j:I

    return p0
.end method

.method static synthetic r(Lp5/n;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lp5/n;->p:Landroid/os/Handler;

    return-object p0
.end method

.method private t()V
    .locals 1

    new-instance v0, Lp5/n$a;

    invoke-direct {v0, p0}, Lp5/n$a;-><init>(Lp5/n;)V

    iput-object v0, p0, Lp5/n;->v:Landroid/media/projection/MediaProjection$Callback;

    return-void
.end method

.method private u()Landroid/media/projection/MediaProjection;
    .locals 6

    const-string v0, "testshot"

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lp5/n;->z:Landroid/content/Intent;

    if-nez v2, :cond_0

    const-string v2, "getMediaProjection ScreenShot.data == null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    iget-object v2, p0, Lp5/n;->a:Landroid/media/projection/MediaProjection;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lp5/n;->v:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v2, v3}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    iget-object v2, p0, Lp5/n;->a:Landroid/media/projection/MediaProjection;

    invoke-virtual {v2}, Landroid/media/projection/MediaProjection;->stop()V

    iput-object v1, p0, Lp5/n;->a:Landroid/media/projection/MediaProjection;

    :cond_1
    sget-object v2, Lp5/n;->x:Landroid/media/projection/MediaProjectionManager;

    if-nez v2, :cond_2

    iget-object v2, p0, Lp5/n;->c:Landroid/content/Context;

    const-string v3, "media_projection"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/projection/MediaProjectionManager;

    sput-object v2, Lp5/n;->x:Landroid/media/projection/MediaProjectionManager;

    :cond_2
    sget-object v2, Lp5/n;->x:Landroid/media/projection/MediaProjectionManager;

    sget v3, Lp5/n;->y:I

    sget-object v4, Lp5/n;->z:Landroid/content/Intent;

    invoke-virtual {v2, v3, v4}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v2

    iput-object v2, p0, Lp5/n;->a:Landroid/media/projection/MediaProjection;

    iget-object v3, p0, Lp5/n;->v:Landroid/media/projection/MediaProjection$Callback;

    iget-object v4, p0, Lp5/n;->o:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    iget-object v2, p0, Lp5/n;->n:Landroid/os/Handler;

    new-instance v3, Lp5/c;

    invoke-direct {v3, p0}, Lp5/c;-><init>(Lp5/n;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v2, "getMediaProjection return mediaProjection"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lp5/n;->a:Landroid/media/projection/MediaProjection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v2, "getMediaProjection catch"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "testTryCatScreenShot"

    const-string v2, "cat 0"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private v()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TimerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lp5/n;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lp5/n;->w:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lp5/n;->p:Landroid/os/Handler;

    new-instance v0, Lp5/n$b;

    invoke-direct {v0, p0}, Lp5/n$b;-><init>(Lp5/n;)V

    iput-object v0, p0, Lp5/n;->q:Ljava/lang/Runnable;

    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lp5/n;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lp5/n;->d:I

    const-string v0, "enn"

    const-string v1, "onActivityResult Screenshot"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/n;->h:Z

    invoke-direct {p0}, Lp5/n;->t()V

    invoke-direct {p0}, Lp5/n;->v()V

    return-void
.end method

.method private y(I)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "HAWK_AUTO_ON_INTERACTION"

    invoke-static {v0, p1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic z()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/n;->t:Z

    return-void
.end method


# virtual methods
.method public M()V
    .locals 7

    iget-object v0, p0, Lp5/n;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lp5/n;->d:I

    iget-object v0, p0, Lp5/n;->g:Landroid/hardware/display/VirtualDisplay;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp5/n;->e:Landroid/media/ImageReader;

    invoke-static {}, Li5/z0;->i()I

    move-result v1

    invoke-static {}, Li5/z0;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lp5/n;->e:Landroid/media/ImageReader;

    iget-object v2, p0, Lp5/n;->g:Landroid/hardware/display/VirtualDisplay;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    iget-object v2, p0, Lp5/n;->g:Landroid/hardware/display/VirtualDisplay;

    invoke-static {}, Li5/z0;->i()I

    move-result v4

    invoke-static {}, Li5/z0;->b()I

    move-result v5

    iget v6, p0, Lp5/n;->d:I

    invoke-virtual {v2, v4, v5, v6}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    iget-object v2, p0, Lp5/n;->g:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_1
    iget-object v0, p0, Lp5/n;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, p0, Lp5/n;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lp5/n;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, p0, Lp5/n;->m:Landroid/graphics/Bitmap;

    :cond_3
    iput-object v3, p0, Lp5/n;->u:Landroid/graphics/Canvas;

    return-void
.end method

.method public O(Z)V
    .locals 13

    const-string v0, "testshot"

    iget-boolean v1, p0, Lp5/n;->h:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lp5/n;->e:Landroid/media/ImageReader;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lp5/n;->e:Landroid/media/ImageReader;

    :cond_0
    invoke-static {}, Li5/z0;->i()I

    move-result v1

    invoke-static {}, Li5/z0;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lp5/n;->e:Landroid/media/ImageReader;

    :try_start_0
    const-string v1, ".........createVirtual "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lp5/n;->u()Landroid/media/projection/MediaProjection;

    move-result-object v4

    const-string v5, "screencap"

    invoke-static {}, Li5/z0;->i()I

    move-result v6

    invoke-static {}, Li5/z0;->b()I

    move-result v7

    iget v8, p0, Lp5/n;->d:I

    iget-object v1, p0, Lp5/n;->e:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v9, 0x10

    invoke-virtual/range {v4 .. v12}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    iput-object v1, p0, Lp5/n;->g:Landroid/hardware/display/VirtualDisplay;

    iput-boolean v3, p0, Lp5/n;->h:Z

    iget-object v1, p0, Lp5/n;->n:Landroid/os/Handler;

    new-instance v2, Lp5/d;

    invoke-direct {v2, p0}, Lp5/d;-><init>(Lp5/n;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, ".........createVirtual catch "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp5/n;->h:Z

    invoke-direct {p0}, Lp5/n;->L()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lp5/n;->N()V

    :cond_2
    :goto_0
    return-void
.end method

.method public P(ILh5/o;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/n;->i:Z

    iput p1, p0, Lp5/n;->j:I

    if-eqz p2, :cond_0

    iget-object v1, p0, Lp5/n;->f:Lh5/o;

    invoke-virtual {v1, p2}, Lh5/o;->c(Lh5/o;)V

    :cond_0
    invoke-direct {p0, p1}, Lp5/n;->y(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x1e

    if-ne p1, p2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "HAWK_TIME_AUTO_STOP"

    invoke-static {p2, p1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "HAWK_TIME_BETWEEN"

    invoke-static {v1, p2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    div-int/2addr p1, p2

    iput p1, p0, Lp5/n;->r:I

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "HAWK_TIME_AUTO_STOP_FULL"

    invoke-static {p2, p1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "HAWK_TIME_BETWEEN_FULL"

    invoke-static {v1, p2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    div-int/2addr p1, p2

    iput p1, p0, Lp5/n;->r:I

    :goto_0
    iput v0, p0, Lp5/n;->s:I

    :cond_2
    invoke-static {}, Li5/b0;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lp5/a;

    invoke-direct {p2, p0}, Lp5/a;-><init>(Lp5/n;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lp5/n;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lp5/n;->a:Landroid/media/projection/MediaProjection;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lp5/n;->v:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v0, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    iget-object v0, p0, Lp5/n;->a:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    iput-object v1, p0, Lp5/n;->a:Landroid/media/projection/MediaProjection;

    :cond_0
    iget-object v0, p0, Lp5/n;->g:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object v1, p0, Lp5/n;->g:Landroid/hardware/display/VirtualDisplay;

    :cond_1
    iget-object v0, p0, Lp5/n;->e:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lp5/n;->e:Landroid/media/ImageReader;

    :cond_2
    sput-object v1, Lp5/n;->z:Landroid/content/Intent;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput v0, Lp5/n;->y:I

    iget-object v0, p0, Lp5/n;->n:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lp5/n;->p:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lp5/n;->p:Landroid/os/Handler;

    :cond_4
    iget-object v0, p0, Lp5/n;->w:Landroid/os/HandlerThread;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lp5/n;->w:Landroid/os/HandlerThread;

    :cond_5
    iget-object v0, p0, Lp5/n;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lp5/n;->l:Landroid/graphics/Bitmap;

    :cond_6
    iget-object v0, p0, Lp5/n;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lp5/n;->m:Landroid/graphics/Bitmap;

    :cond_7
    iput-object v1, p0, Lp5/n;->u:Landroid/graphics/Canvas;

    return-void
.end method

.method public w()V
    .locals 2

    :try_start_0
    const-string v0, "testshot"

    const-string v1, ".........onStopRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/n;->h:Z

    invoke-virtual {p0}, Lp5/n;->s()V

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lp5/e;

    invoke-direct {v1, p0}, Lp5/e;-><init>(Lp5/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "testTryCatScreenShot"

    const-string v1, "cat 2"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
