.class public Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;,
        Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;

.field private G:I

.field private H:I

.field private I:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$b;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private i:I

.field private j:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Rect;

.field private z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->F:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->I:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$b;

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->d()V

    return-void
.end method

.method private a()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->right:I

    if-le v4, v0, :cond_0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/16 v2, 0x32

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    if-le v3, v1, :cond_1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;FF)V
    .locals 2

    iget v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->i:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(II)Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->e(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->e(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;->f:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->e(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;->g:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->e(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;->i:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;->c:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;

    return-object p1

    :cond_4
    sget-object p1, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;

    return-object p1
.end method

.method private d()V
    .locals 5

    sget v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->K:I

    invoke-static {v0}, Li5/k;->z(I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->f:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {}, Li5/z0;->f()I

    move-result v0

    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801a9

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08014e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->o:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->i:I

    int-to-float v1, v0

    const v2, 0x3fe66666    # 1.8f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->A:I

    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->B:I

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->C:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->D:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->E:I

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->D:I

    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->C:I

    iget v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->A:I

    add-int v4, v1, v3

    add-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->E:I

    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->C:I

    iget v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->A:I

    add-int v4, v1, v3

    add-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->z:Landroid/graphics/Rect;

    return-void
.end method

.method private e(IIII)Z
    .locals 2

    iget v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->i:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v1, p3, v0

    if-lt p1, v1, :cond_0

    add-int/2addr p3, v0

    if-gt p1, p3, :cond_0

    sub-int p1, p4, v0

    if-lt p2, p1, :cond_0

    add-int/2addr p4, v0

    if-gt p2, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public f()V
    .locals 5

    sget v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->K:I

    invoke-static {v0}, Li5/k;->z(I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->A:I

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->B:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->C:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->D:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->E:I

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->D:I

    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->C:I

    iget v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->A:I

    add-int v4, v1, v3

    add-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->E:I

    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->C:I

    iget v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->A:I

    add-int v4, v1, v3

    add-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->z:Landroid/graphics/Rect;

    return-void
.end method

.method public getParams()Landroid/view/WindowManager$LayoutParams;
    .locals 14

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v6, 0x8010528

    const/4 v7, -0x3

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x7d2

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v12, 0x8010528

    const/4 v13, -0x3

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/16 v11, 0x7f6

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    :goto_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln1/p2;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public getSelectionRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130036

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v1, v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1301ab

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_0

    add-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->b(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->b(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->b(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->b(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->o:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->A:I

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->B:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->C:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v5, v1, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    iput v5, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->D:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->E:I

    iget-object v4, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->p:Landroid/graphics/Rect;

    iput v5, v4, Landroid/graphics/Rect;->left:I

    iput v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    iput v5, v4, Landroid/graphics/Rect;->right:I

    add-int v5, v2, v3

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->z:Landroid/graphics/Rect;

    iput v1, v5, Landroid/graphics/Rect;->left:I

    iput v2, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->o:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->z:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->G:I

    sub-int p1, v0, p1

    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->H:I

    sub-int v2, v1, v2

    iget-object v5, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->F:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v3, :cond_5

    if-eq v5, v4, :cond_4

    const/4 v4, 0x3

    if-eq v5, v4, :cond_3

    const/4 v4, 0x4

    if-eq v5, v4, :cond_2

    const/4 v4, 0x5

    if-eq v5, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v4, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, p1

    iget p1, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 p1, p1, 0x64

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v4, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x32

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->a()V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, p1

    iget p1, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 p1, p1, -0x64

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v4, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x32

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->a()V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, p1

    iget p1, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 p1, p1, 0x64

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v4, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, -0x32

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->a()V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, p1

    iget p1, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 p1, p1, -0x64

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v4, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, -0x32

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->a()V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->a()V

    :goto_0
    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->G:I

    iput v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->H:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_6
    sget-object p1, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->F:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;

    return v3

    :cond_7
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->p:Landroid/graphics/Rect;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->I:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$b;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$b;->a(Landroid/graphics/Rect;)V

    :cond_8
    return v3

    :cond_9
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->z:Landroid/graphics/Rect;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->I:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$b;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$b;->onClose()V

    :cond_a
    return v3

    :cond_b
    invoke-direct {p0, v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c(II)Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;

    move-result-object p1

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->F:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$a;

    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->G:I

    iput v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->H:I

    return v3
.end method
