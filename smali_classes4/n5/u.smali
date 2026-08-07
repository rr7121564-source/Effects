.class public Ln5/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/u$b;
    }
.end annotation


# instance fields
.field private a:Lcom/googlecode/tesseract/android/TessBaseAPI;

.field private b:Ljava/lang/String;

.field c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ln5/u;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln5/u;->c:Ljava/util/List;

    iput-object p1, p0, Ln5/u;->b:Ljava/lang/String;

    invoke-static {}, Li5/b0;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Ln5/o;

    invoke-direct {v0, p0}, Ln5/o;-><init>(Ln5/u;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ln5/u;)V
    .locals 0

    invoke-direct {p0}, Ln5/u;->e()V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    const-string v0, "filePath"

    const-string v1, ""

    invoke-static {v0, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private synthetic e()V
    .locals 0

    invoke-virtual {p0}, Ln5/u;->c()Lcom/googlecode/tesseract/android/TessBaseAPI;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ln5/u;->a:Lcom/googlecode/tesseract/android/TessBaseAPI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/googlecode/tesseract/android/TessBaseAPI;->g()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ln5/u;->a:Lcom/googlecode/tesseract/android/TessBaseAPI;

    :cond_0
    return-void
.end method

.method public c()Lcom/googlecode/tesseract/android/TessBaseAPI;
    .locals 4

    iget-object v0, p0, Ln5/u;->a:Lcom/googlecode/tesseract/android/TessBaseAPI;

    if-eqz v0, :cond_0

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln5/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln5/u;->b:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Ln5/u;->a:Lcom/googlecode/tesseract/android/TessBaseAPI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/googlecode/tesseract/android/TessBaseAPI;->g()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ln5/u;->a:Lcom/googlecode/tesseract/android/TessBaseAPI;

    :cond_1
    new-instance v0, Lcom/googlecode/tesseract/android/TessBaseAPI;

    invoke-direct {v0}, Lcom/googlecode/tesseract/android/TessBaseAPI;-><init>()V

    iput-object v0, p0, Ln5/u;->a:Lcom/googlecode/tesseract/android/TessBaseAPI;

    const-string v0, "English"

    invoke-static {v0}, Li5/k;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln5/u;->a:Lcom/googlecode/tesseract/android/TessBaseAPI;

    invoke-direct {p0}, Ln5/u;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eng+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li5/j0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/tesseract/android/TessBaseAPI;->d(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln5/u;->a:Lcom/googlecode/tesseract/android/TessBaseAPI;

    invoke-direct {p0}, Ln5/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li5/j0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/tesseract/android/TessBaseAPI;->d(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    iget-object v0, p0, Ln5/u;->a:Lcom/googlecode/tesseract/android/TessBaseAPI;

    return-object v0
.end method

.method public f(Ljava/lang/String;Landroid/graphics/Bitmap;Ln5/u$b;)V
    .locals 1

    invoke-static {}, Li5/b0;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Ln5/u$a;

    invoke-direct {v0, p0, p2, p3}, Ln5/u$a;-><init>(Ln5/u;Landroid/graphics/Bitmap;Ln5/u$b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
