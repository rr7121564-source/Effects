.class Ln5/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/k;->b(Lcom/google/mlkit/vision/text/TextRecognizer;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Ln5/k;


# direct methods
.method constructor <init>(Ln5/k;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ln5/k$b;->c:Ln5/k;

    iput-object p2, p0, Ln5/k$b;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ln5/k$b;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln5/k$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ln5/k$b;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Ln5/k$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ln5/k$b;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Ln5/k$b;)V
    .locals 0

    invoke-direct {p0}, Ln5/k$b;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Ln5/k$b;->c:Ln5/k;

    iget-object v0, v0, Ln5/k;->b:Ln5/k$d;

    if-eqz v0, :cond_0

    const-string v1, "Bitmap is invalid 2"

    invoke-interface {v0, v1}, Ln5/k$d;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ln5/k$b;->c:Ln5/k;

    iget-object v0, v0, Ln5/k;->b:Ln5/k$d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ln5/k$d;->j(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ln5/k$b;->c:Ln5/k;

    iget-object v0, v0, Ln5/k;->b:Ln5/k$d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ln5/k$d;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v1, Landroidx/camera/camera2/RO/wtjFFuddqG;->UnCVBuIkSvTxWQ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Ln5/k$b;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln5/k$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "No text."

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "waiting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "downloaded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ln5/n;

    invoke-direct {v1, p0, p1}, Ln5/n;-><init>(Ln5/k$b;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/k;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Ln5/k$b;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ln5/k$b;->c:Ln5/k;

    iget-object v0, p0, Ln5/k$b;->b:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Ln5/k;->c(Ln5/k;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ln5/l;

    invoke-direct {v0, p0}, Ln5/l;-><init>(Ln5/k$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ln5/m;

    invoke-direct {v1, p0, p1}, Ln5/m;-><init>(Ln5/k$b;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
