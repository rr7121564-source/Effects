.class public Lyuku/ambilwarna/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyuku/ambilwarna/a$h;
    }
.end annotation


# instance fields
.field final a:Landroid/app/AlertDialog;

.field private final b:Z

.field final c:Lyuku/ambilwarna/a$h;

.field final d:Landroid/view/View;

.field final e:Lyuku/ambilwarna/AmbilWarnaSquare;

.field final f:Landroid/widget/ImageView;

.field final g:Landroid/widget/ImageView;

.field final h:Landroid/view/View;

.field final i:Landroid/view/View;

.field final j:Landroid/view/View;

.field final k:Landroid/widget/ImageView;

.field final l:Landroid/widget/ImageView;

.field final m:Landroid/view/ViewGroup;

.field final n:[F

.field o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILyuku/ambilwarna/a$h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lyuku/ambilwarna/a;-><init>(Landroid/content/Context;IZLyuku/ambilwarna/a$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLyuku/ambilwarna/a$h;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lyuku/ambilwarna/a;->n:[F

    iput-boolean p3, p0, Lyuku/ambilwarna/a;->b:Z

    iput-object p4, p0, Lyuku/ambilwarna/a;->c:Lyuku/ambilwarna/a$h;

    if-nez p3, :cond_0

    const/high16 p4, -0x1000000

    or-int/2addr p2, p4

    :cond_0
    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p4

    iput p4, p0, Lyuku/ambilwarna/a;->o:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget v0, Lyuku/ambilwarna/c;->ambilwarna_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    sget v0, Lyuku/ambilwarna/b;->ambilwarna_viewHue:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyuku/ambilwarna/a;->d:Landroid/view/View;

    sget v1, Lyuku/ambilwarna/b;->ambilwarna_viewSatBri:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lyuku/ambilwarna/AmbilWarnaSquare;

    iput-object v1, p0, Lyuku/ambilwarna/a;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    sget v2, Lyuku/ambilwarna/b;->ambilwarna_cursor:I

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lyuku/ambilwarna/a;->f:Landroid/widget/ImageView;

    sget v2, Lyuku/ambilwarna/b;->ambilwarna_oldColor:I

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lyuku/ambilwarna/a;->h:Landroid/view/View;

    sget v3, Lyuku/ambilwarna/b;->ambilwarna_newColor:I

    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lyuku/ambilwarna/a;->i:Landroid/view/View;

    sget v4, Lyuku/ambilwarna/b;->ambilwarna_target:I

    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lyuku/ambilwarna/a;->k:Landroid/widget/ImageView;

    sget v4, Lyuku/ambilwarna/b;->ambilwarna_viewContainer:I

    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lyuku/ambilwarna/a;->m:Landroid/view/ViewGroup;

    sget v4, Lyuku/ambilwarna/b;->ambilwarna_overlay:I

    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lyuku/ambilwarna/a;->j:Landroid/view/View;

    sget v5, Lyuku/ambilwarna/b;->ambilwarna_alphaCursor:I

    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lyuku/ambilwarna/a;->g:Landroid/widget/ImageView;

    sget v6, Lyuku/ambilwarna/b;->ambilwarna_alphaCheckered:I

    invoke-virtual {p4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lyuku/ambilwarna/a;->l:Landroid/widget/ImageView;

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz p3, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_3

    move v7, v8

    :cond_3
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lyuku/ambilwarna/a;->l()F

    move-result v4

    invoke-virtual {v1, v4}, Lyuku/ambilwarna/AmbilWarnaSquare;->setHue(F)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Lyuku/ambilwarna/a$a;

    invoke-direct {p2, p0}, Lyuku/ambilwarna/a$a;-><init>(Lyuku/ambilwarna/a;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p3, :cond_4

    new-instance p2, Lyuku/ambilwarna/a$b;

    invoke-direct {p2, p0}, Lyuku/ambilwarna/a$b;-><init>(Lyuku/ambilwarna/a;)V

    invoke-virtual {v6, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    new-instance p2, Lyuku/ambilwarna/a$c;

    invoke-direct {p2, p0}, Lyuku/ambilwarna/a$c;-><init>(Lyuku/ambilwarna/a;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance p1, Lyuku/ambilwarna/a$f;

    invoke-direct {p1, p0}, Lyuku/ambilwarna/a$f;-><init>(Lyuku/ambilwarna/a;)V

    const p3, 0x104000a

    invoke-virtual {p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lyuku/ambilwarna/a$e;

    invoke-direct {p2, p0}, Lyuku/ambilwarna/a$e;-><init>(Lyuku/ambilwarna/a;)V

    const/high16 p3, 0x1040000

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lyuku/ambilwarna/a$d;

    invoke-direct {p2, p0}, Lyuku/ambilwarna/a$d;-><init>(Lyuku/ambilwarna/a;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lyuku/ambilwarna/a;->a:Landroid/app/AlertDialog;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p4

    invoke-virtual/range {v2 .. v7}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lyuku/ambilwarna/a$g;

    invoke-direct {p2, p0, p4}, Lyuku/ambilwarna/a$g;-><init>(Lyuku/ambilwarna/a;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Lyuku/ambilwarna/a;F)V
    .locals 0

    invoke-direct {p0, p1}, Lyuku/ambilwarna/a;->s(F)V

    return-void
.end method

.method static synthetic b(Lyuku/ambilwarna/a;)F
    .locals 0

    invoke-direct {p0}, Lyuku/ambilwarna/a;->l()F

    move-result p0

    return p0
.end method

.method static synthetic c(Lyuku/ambilwarna/a;)I
    .locals 0

    invoke-direct {p0}, Lyuku/ambilwarna/a;->j()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lyuku/ambilwarna/a;)V
    .locals 0

    invoke-direct {p0}, Lyuku/ambilwarna/a;->w()V

    return-void
.end method

.method static synthetic e(Lyuku/ambilwarna/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lyuku/ambilwarna/a;->r(I)V

    return-void
.end method

.method static synthetic f(Lyuku/ambilwarna/a;F)V
    .locals 0

    invoke-direct {p0, p1}, Lyuku/ambilwarna/a;->t(F)V

    return-void
.end method

.method static synthetic g(Lyuku/ambilwarna/a;F)V
    .locals 0

    invoke-direct {p0, p1}, Lyuku/ambilwarna/a;->u(F)V

    return-void
.end method

.method static synthetic h(Lyuku/ambilwarna/a;)Z
    .locals 0

    iget-boolean p0, p0, Lyuku/ambilwarna/a;->b:Z

    return p0
.end method

.method private i()F
    .locals 1

    iget v0, p0, Lyuku/ambilwarna/a;->o:I

    int-to-float v0, v0

    return v0
.end method

.method private j()I
    .locals 3

    iget-object v0, p0, Lyuku/ambilwarna/a;->n:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iget v1, p0, Lyuku/ambilwarna/a;->o:I

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0
.end method

.method private l()F
    .locals 2

    iget-object v0, p0, Lyuku/ambilwarna/a;->n:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method private m()F
    .locals 2

    iget-object v0, p0, Lyuku/ambilwarna/a;->n:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private n()F
    .locals 2

    iget-object v0, p0, Lyuku/ambilwarna/a;->n:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private r(I)V
    .locals 0

    iput p1, p0, Lyuku/ambilwarna/a;->o:I

    return-void
.end method

.method private s(F)V
    .locals 2

    iget-object v0, p0, Lyuku/ambilwarna/a;->n:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method private t(F)V
    .locals 2

    iget-object v0, p0, Lyuku/ambilwarna/a;->n:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method private u(F)V
    .locals 2

    iget-object v0, p0, Lyuku/ambilwarna/a;->n:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method

.method private w()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lyuku/ambilwarna/a;->n:[F

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    const/4 v3, 0x0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v1, p0, Lyuku/ambilwarna/a;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public k()Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lyuku/ambilwarna/a;->a:Landroid/app/AlertDialog;

    return-object v0
.end method

.method protected o()V
    .locals 6

    iget-object v0, p0, Lyuku/ambilwarna/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lyuku/ambilwarna/a;->i()F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lyuku/ambilwarna/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lyuku/ambilwarna/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lyuku/ambilwarna/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v4, p0, Lyuku/ambilwarna/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lyuku/ambilwarna/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-double v2, v2

    iget-object v0, p0, Lyuku/ambilwarna/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v0, p0, Lyuku/ambilwarna/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-double v4, v0

    sub-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lyuku/ambilwarna/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected p()V
    .locals 6

    iget-object v0, p0, Lyuku/ambilwarna/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lyuku/ambilwarna/a;->l()F

    move-result v1

    iget-object v2, p0, Lyuku/ambilwarna/a;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lyuku/ambilwarna/a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lyuku/ambilwarna/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lyuku/ambilwarna/a;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lyuku/ambilwarna/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v4, p0, Lyuku/ambilwarna/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lyuku/ambilwarna/a;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-double v2, v2

    iget-object v0, p0, Lyuku/ambilwarna/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v0, p0, Lyuku/ambilwarna/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-double v4, v0

    sub-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lyuku/ambilwarna/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected q()V
    .locals 7

    invoke-direct {p0}, Lyuku/ambilwarna/a;->m()F

    move-result v0

    iget-object v1, p0, Lyuku/ambilwarna/a;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lyuku/ambilwarna/a;->n()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lyuku/ambilwarna/a;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lyuku/ambilwarna/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lyuku/ambilwarna/a;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-double v3, v3

    iget-object v0, p0, Lyuku/ambilwarna/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    iget-object v0, p0, Lyuku/ambilwarna/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-double v5, v0

    sub-double/2addr v3, v5

    double-to-int v0, v3

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lyuku/ambilwarna/a;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v3, p0, Lyuku/ambilwarna/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    sub-double/2addr v0, v3

    iget-object v3, p0, Lyuku/ambilwarna/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-double v3, v3

    sub-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lyuku/ambilwarna/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lyuku/ambilwarna/a;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
