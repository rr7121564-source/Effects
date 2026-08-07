.class public Lcom/theartofdev/edmodo/cropper/CropImageView$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/graphics/Bitmap;

.field private final f:Landroid/net/Uri;

.field private final g:Ljava/lang/Exception;

.field private final i:[F

.field private final j:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;

.field private final p:I

.field private final z:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->d:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->f:Landroid/net/Uri;

    iput-object p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->g:Ljava/lang/Exception;

    iput-object p6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->i:[F

    iput-object p7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->j:Landroid/graphics/Rect;

    iput-object p8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->o:Landroid/graphics/Rect;

    iput p9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->p:I

    iput p10, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->z:I

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->i:[F

    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->g:Ljava/lang/Exception;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->p:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->z:I

    return v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->o:Landroid/graphics/Rect;

    return-object v0
.end method
