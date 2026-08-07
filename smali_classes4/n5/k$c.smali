.class Ln5/k$c;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/g;


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

.field final synthetic b:Ln5/k;


# direct methods
.method constructor <init>(Ln5/k;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ln5/k$c;->b:Ln5/k;

    iput-object p2, p0, Ln5/k$c;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/mlkit/vision/text/Text;)V
    .locals 3

    const-string v0, "abnn"

    const-string v1, "successGoogleOcrDeviceNew "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Ln5/k$c;->b:Ln5/k;

    iget-object v0, v0, Ln5/k;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln5/k$c;->b:Ln5/k;

    iget-object v0, v0, Ln5/k;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Ln5/k$c;->b:Ln5/k;

    iget-object v1, p0, Ln5/k$c;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Ln5/k;->e:Landroid/graphics/Bitmap;

    iget-object v2, v0, Ln5/k;->a:Landroid/content/Context;

    iget-object v0, v0, Ln5/k;->b:Ln5/k$d;

    invoke-static {v2, p1, v1, v0}, Ln5/f;->s(Landroid/content/Context;Lcom/google/mlkit/vision/text/Text;Landroid/graphics/Bitmap;Ln5/k$d;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/mlkit/vision/text/Text;

    invoke-virtual {p0, p1}, Ln5/k$c;->a(Lcom/google/mlkit/vision/text/Text;)V

    return-void
.end method
