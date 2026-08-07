.class public Ln5/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/k$d;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ln5/k$d;

.field c:Lcom/google/mlkit/vision/text/TextRecognizer;

.field d:Lcom/google/mlkit/vision/text/TextRecognizer;

.field e:Landroid/graphics/Bitmap;

.field f:Ln5/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln5/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/k;->a:Landroid/content/Context;

    iput-object p2, p0, Ln5/k;->b:Ln5/k$d;

    return-void
.end method

.method public static synthetic a(Ln5/k;)V
    .locals 0

    invoke-direct {p0}, Ln5/k;->g()V

    return-void
.end method

.method private b(Lcom/google/mlkit/vision/text/TextRecognizer;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "HAWK_BG_AUTO"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "RecognizeText"

    const-string v3, "copy bitmap before OCR failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Lj3/j;

    move-result-object p1

    new-instance v1, Ln5/k$c;

    invoke-direct {v1, p0, v0}, Ln5/k$c;-><init>(Ln5/k;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Lj3/j;->f(Lj3/g;)Lj3/j;

    move-result-object p1

    new-instance v1, Ln5/k$b;

    invoke-direct {v1, p0, v0, p2}, Ln5/k$b;-><init>(Ln5/k;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Lj3/j;->d(Lj3/f;)Lj3/j;

    return-void

    :cond_2
    :goto_1
    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ln5/g;

    invoke-direct {p2, p0}, Ln5/g;-><init>(Ln5/k;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Ln5/k;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Ln5/k;->h(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private e()Lcom/google/mlkit/vision/text/TextRecognizer;
    .locals 1

    iget-object v0, p0, Ln5/k;->c:Lcom/google/mlkit/vision/text/TextRecognizer;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    iput-object v0, p0, Ln5/k;->c:Lcom/google/mlkit/vision/text/TextRecognizer;

    :cond_0
    iget-object v0, p0, Ln5/k;->c:Lcom/google/mlkit/vision/text/TextRecognizer;

    return-object v0
.end method

.method private f(Ljava/lang/String;)Lcom/google/mlkit/vision/text/TextRecognizer;
    .locals 4

    iget-object v0, p0, Ln5/k;->d:Lcom/google/mlkit/vision/text/TextRecognizer;

    const-string v1, ""

    const-string v2, "languagecognizer"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, p0, Ln5/k;->d:Lcom/google/mlkit/vision/text/TextRecognizer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/TextRecognizer;->close()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ln5/k;->d:Lcom/google/mlkit/vision/text/TextRecognizer;

    :cond_1
    const-string v0, "Chinese"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    iput-object v0, p0, Ln5/k;->d:Lcom/google/mlkit/vision/text/TextRecognizer;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/mlkit/vision/text/pipeline/TnP/XoBDa;->vSzfpOfXSrhJr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    iput-object v0, p0, Ln5/k;->d:Lcom/google/mlkit/vision/text/TextRecognizer;

    goto :goto_0

    :cond_3
    const-string v0, "Japanese"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    iput-object v0, p0, Ln5/k;->d:Lcom/google/mlkit/vision/text/TextRecognizer;

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li5/j0;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/mlkit/vision/text/devanagari/DevanagariTextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/devanagari/DevanagariTextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/devanagari/DevanagariTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/devanagari/DevanagariTextRecognizerOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    iput-object v0, p0, Ln5/k;->d:Lcom/google/mlkit/vision/text/TextRecognizer;

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createRecognizer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Ln5/k;->d:Lcom/google/mlkit/vision/text/TextRecognizer;

    return-object p1
.end method

.method private synthetic g()V
    .locals 2

    iget-object v0, p0, Ln5/k;->b:Ln5/k$d;

    if-eqz v0, :cond_0

    const-string v1, "Bitmap is invalid"

    invoke-interface {v0, v1}, Ln5/k$d;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Ln5/k;->f:Ln5/u;

    if-nez v0, :cond_0

    new-instance v0, Ln5/u;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln5/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ln5/k;->f:Ln5/u;

    :cond_0
    iget-object v0, p0, Ln5/k;->f:Ln5/u;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln5/k$a;

    invoke-direct {v2, p0}, Ln5/k$a;-><init>(Ln5/k;)V

    invoke-virtual {v0, v1, p1, v2}, Ln5/u;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Ln5/u$b;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ln5/k;->c:Lcom/google/mlkit/vision/text/TextRecognizer;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/TextRecognizer;->close()V

    iput-object v1, p0, Ln5/k;->c:Lcom/google/mlkit/vision/text/TextRecognizer;

    :cond_0
    iget-object v0, p0, Ln5/k;->d:Lcom/google/mlkit/vision/text/TextRecognizer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/TextRecognizer;->close()V

    iput-object v1, p0, Ln5/k;->d:Lcom/google/mlkit/vision/text/TextRecognizer;

    :cond_1
    iget-object v0, p0, Ln5/k;->f:Ln5/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln5/u;->b()V

    iput-object v1, p0, Ln5/k;->f:Ln5/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/j0;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ln5/k;->h(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/j0;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln5/k;->f(Ljava/lang/String;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ln5/k;->b(Lcom/google/mlkit/vision/text/TextRecognizer;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ln5/k;->e()Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ln5/k;->b(Lcom/google/mlkit/vision/text/TextRecognizer;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
