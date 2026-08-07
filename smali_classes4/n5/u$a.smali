.class Ln5/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/u;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Ln5/u$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Ln5/u$b;

.field final synthetic d:Ln5/u;


# direct methods
.method constructor <init>(Ln5/u;Landroid/graphics/Bitmap;Ln5/u$b;)V
    .locals 0

    iput-object p1, p0, Ln5/u$a;->d:Ln5/u;

    iput-object p2, p0, Ln5/u$a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ln5/u$a;->c:Ln5/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln5/u$a;Ln5/u$b;)V
    .locals 0

    invoke-direct {p0, p1}, Ln5/u$a;->h(Ln5/u$b;)V

    return-void
.end method

.method public static synthetic b(Ln5/u$b;)V
    .locals 0

    invoke-static {p0}, Ln5/u$a;->g(Ln5/u$b;)V

    return-void
.end method

.method public static synthetic c(Ln5/u$b;)V
    .locals 0

    invoke-static {p0}, Ln5/u$a;->j(Ln5/u$b;)V

    return-void
.end method

.method public static synthetic d(Ln5/u$b;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ln5/u$a;->f(Ln5/u$b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ln5/u$b;)V
    .locals 0

    invoke-static {p0}, Ln5/u$a;->i(Ln5/u$b;)V

    return-void
.end method

.method private static synthetic f(Ln5/u$b;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln5/u$b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic g(Ln5/u$b;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "Recognize text failed"

    invoke-interface {p0, v0}, Ln5/u$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic h(Ln5/u$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln5/u$a;->d:Ln5/u;

    iget-object v0, v0, Ln5/u;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ln5/u$b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static synthetic i(Ln5/u$b;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "Recognize text failed"

    invoke-interface {p0, v0}, Ln5/u$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic j(Ln5/u$b;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " don\'t support Auto full screen mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ln5/u$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "testTessTwo"

    iget-object v1, p0, Ln5/u$a;->d:Ln5/u;

    invoke-virtual {v1}, Ln5/u;->c()Lcom/googlecode/tesseract/android/TessBaseAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->a()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "mode"

    invoke-static {v3, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, ""

    const-string v4, " "

    const-string v5, "Thai"

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-eq v2, v6, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ln5/u$a;->c:Ln5/u$b;

    new-instance v2, Ln5/t;

    invoke-direct {v2, v1}, Ln5/t;-><init>(Ln5/u$b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Ln5/u$a;->d:Ln5/u;

    invoke-virtual {v0}, Ln5/u;->c()Lcom/googlecode/tesseract/android/TessBaseAPI;

    move-result-object v0

    iget-object v1, p0, Ln5/u$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->h(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ln5/u$a;->d:Ln5/u;

    invoke-virtual {v0}, Ln5/u;->c()Lcom/googlecode/tesseract/android/TessBaseAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/tesseract/android/TessBaseAPI;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln5/f;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ln5/u$a;->c:Ln5/u$b;

    new-instance v3, Ln5/p;

    invoke-direct {v3, v2, v0}, Ln5/p;-><init>(Ln5/u$b;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ln5/u$a;->c:Ln5/u$b;

    new-instance v2, Ln5/q;

    invoke-direct {v2, v1}, Ln5/q;-><init>(Ln5/u$b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_3
    :try_start_1
    const-string v2, "start..."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Ln5/u$a;->d:Ln5/u;

    iget-object v2, v2, Ln5/u;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Ln5/u$a;->d:Ln5/u;

    invoke-virtual {v2}, Ln5/u;->c()Lcom/googlecode/tesseract/android/TessBaseAPI;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/googlecode/tesseract/android/TessBaseAPI;->i(I)V

    iget-object v2, p0, Ln5/u$a;->d:Ln5/u;

    invoke-virtual {v2}, Ln5/u;->c()Lcom/googlecode/tesseract/android/TessBaseAPI;

    move-result-object v2

    iget-object v6, p0, Ln5/u$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v6}, Lcom/googlecode/tesseract/android/TessBaseAPI;->h(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Ln5/u$a;->d:Ln5/u;

    invoke-virtual {v2}, Ln5/u;->c()Lcom/googlecode/tesseract/android/TessBaseAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/tesseract/android/TessBaseAPI;->c()Ljava/lang/String;

    iget-object v2, p0, Ln5/u$a;->d:Ln5/u;

    invoke-virtual {v2}, Ln5/u;->c()Lcom/googlecode/tesseract/android/TessBaseAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/tesseract/android/TessBaseAPI;->b()Lcom/googlecode/tesseract/android/ResultIterator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/tesseract/android/PageIterator;->a()V

    const-string v6, "begin..."

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v2, v1}, Lcom/googlecode/tesseract/android/ResultIterator;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1}, Lcom/googlecode/tesseract/android/PageIterator;->c(I)Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v8, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln5/f;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v7, :cond_6

    iget-object v9, p0, Ln5/u$a;->d:Ln5/u;

    iget-object v9, v9, Ln5/u;->c:Ljava/util/List;

    new-instance v10, Lo5/a;

    invoke-direct {v10, v8, v6}, Lo5/a;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2, v1}, Lcom/googlecode/tesseract/android/PageIterator;->d(I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2}, Lcom/googlecode/tesseract/android/ResultIterator;->e()V

    const-string v1, "end..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ln5/u$a;->c:Ln5/u$b;

    new-instance v2, Ln5/r;

    invoke-direct {v2, p0, v1}, Ln5/r;-><init>(Ln5/u$a;Ln5/u$b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ln5/u$a;->c:Ln5/u$b;

    new-instance v2, Ln5/s;

    invoke-direct {v2, v1}, Ln5/s;-><init>(Ln5/u$b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
