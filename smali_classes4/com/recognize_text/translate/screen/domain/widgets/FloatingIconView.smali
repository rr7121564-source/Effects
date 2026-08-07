.class public Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ll5/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;
    }
.end annotation


# static fields
.field public static R:I

.field public static S:I

.field public static T:I

.field public static U:I


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/ImageView;

.field H:Z

.field private I:Landroid/os/Handler;

.field private J:Landroid/os/Handler;

.field private K:Ljava/lang/Runnable;

.field private L:Ljava/lang/Runnable;

.field private M:Ljava/lang/Runnable;

.field private N:Ljava/lang/Runnable;

.field O:Landroid/animation/ValueAnimator;

.field private P:Z

.field private Q:F

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:I

.field private d:I

.field private f:F

.field private g:F

.field private i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;

.field private j:Lh5/o;

.field private o:[I

.field private p:[I

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->o:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->p:[I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->H:Z

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->I:Landroid/os/Handler;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->J:Landroid/os/Handler;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->P:Z

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->Q:F

    const p2, 0x7f0d00ca

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a01de

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->z:Landroid/widget/ImageView;

    const p1, 0x7f0a03d7

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->C:Landroid/view/View;

    const p1, 0x7f0a03d8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->D:Landroid/view/View;

    const p1, 0x7f0a03d6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->B:Landroid/view/View;

    const p1, 0x7f0a03d5

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->E:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a03d4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->F:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a01df

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->A:Landroid/widget/ImageView;

    const p1, 0x7f0a03d3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->G:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->getAndUpdateUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->o:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->p:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->H:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->I:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->J:Landroid/os/Handler;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->P:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->Q:F

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;

    const p2, 0x7f0d00ca

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a01de

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->z:Landroid/widget/ImageView;

    const p1, 0x7f0a03d7

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->C:Landroid/view/View;

    const p1, 0x7f0a03d8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->D:Landroid/view/View;

    const p1, 0x7f0a03d6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->B:Landroid/view/View;

    const p1, 0x7f0a03d5

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->E:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a03d4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->F:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a01df

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->A:Landroid/widget/ImageView;

    const p1, 0x7f0a03d3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->G:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->n()V

    return-void
.end method

.method public static synthetic f(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;)V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->p()V

    return-void
.end method

.method public static synthetic g(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->o(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getAndUpdateUI()V
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mode"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->F:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "HAWK_ICON_AlPHA2"

    invoke-static {v2, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->z:Landroid/widget/ImageView;

    invoke-static {}, Li5/k;->w()Ljava/util/List;

    move-result-object v2

    const-string v4, "HAWK_ICON2"

    invoke-static {v4, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "HAWK_ICON_SIZE"

    invoke-static {v4, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, Li5/k;->m(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Li5/k;->m(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "HAWK_ICON_COLOR2"

    invoke-static {v3, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->C:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->D:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic h(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic i(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;)Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;

    return-object p0
.end method

.method private j()V
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "HAWK_AUTO_MOVE"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {}, Li5/z0;->i()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {}, Li5/z0;->i()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->O:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->O:Landroid/animation/ValueAnimator;

    new-instance v1, Lk5/d;

    invoke-direct {v1, p0}, Lk5/d;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mode"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "HAWK_ACTION_LONG"

    invoke-static {v2, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "HAWK_ACTION_DOUBLE"

    invoke-static {v2, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    const-string v0, "testAnimation"

    const-string v1, "call animation"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->s()V

    :goto_1
    return-void
.end method

.method private k(I)V
    .locals 8

    const-string v0, "firstRegionMode"

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->j:Lh5/o;

    invoke-virtual {v1}, Lh5/o;->a()V

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->p:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->j:Lh5/o;

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->p:[I

    const/4 v3, 0x1

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lh5/o;->l(I)V

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->j:Lh5/o;

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->p:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Lh5/o;->n(I)V

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->p:[I

    aget v2, v1, v3

    sput v2, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->R:I

    aget v1, v1, v4

    sput v1, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v2, v1

    sput v2, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->T:I

    sget v1, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    sput v1, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->U:I

    invoke-static {}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->W()I

    move-result v1

    const-string v2, "floatingViewNew"

    if-ne v1, v4, :cond_0

    const-string v1, "ivMove VISIBLE...."

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130126

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->H:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "callLongPress"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;

    invoke-interface {p1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;->a()V

    goto :goto_0

    :cond_2
    const-string p1, "call onDoubleTap"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;

    invoke-interface {p1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;->onDoubleTap()V

    goto :goto_0

    :cond_3
    const-string p1, "call onTap"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;

    invoke-interface {p1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;->h()V

    :goto_0
    invoke-static {}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->W()I

    move-result p1

    if-eq p1, v4, :cond_4

    iput-boolean v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->H:Z

    new-instance p1, Lk5/e;

    invoke-direct {p1, p0}, Lk5/e;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private l()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testMoveParams"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    neg-int v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {}, Li5/z0;->i()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    if-le v1, v4, :cond_1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Li5/z0;->i()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    move v0, v2

    :cond_1
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v4, :cond_2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    move v0, v2

    :cond_2
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {}, Li5/z0;->b()I

    move-result v3

    if-le v1, v3, :cond_3

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Li5/z0;->b()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;->d(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->j()V

    :goto_2
    return-void
.end method

.method private m(I)V
    .locals 3

    const/4 v0, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mode"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Li5/k;->m(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->Q:F

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->getAndUpdateUI()V

    new-instance v0, Ll5/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ll5/a;-><init>(Landroid/content/Context;Ll5/a$b;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lh5/o;

    invoke-direct {v0}, Lh5/o;-><init>()V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->j:Lh5/o;

    const-string v0, "floatingView"

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$a;

    invoke-direct {v0, p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$a;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->K:Ljava/lang/Runnable;

    new-instance v0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$b;

    invoke-direct {v0, p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$b;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->L:Ljava/lang/Runnable;

    new-instance v0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$c;

    invoke-direct {v0, p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$c;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->M:Ljava/lang/Runnable;

    new-instance v0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$d;

    invoke-direct {v0, p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$d;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->N:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic o(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;->d(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private synthetic p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->H:Z

    return-void
.end method

.method private q()V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "HAWK_AUTO_DIM"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->L:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->I:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->L:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private r()V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "HAWK_AUTO_MOVE"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->M:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->I:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->M:Ljava/lang/Runnable;

    const-wide/16 v2, 0x36b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private s()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->K:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->I:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->K:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private t()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->N:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->J:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->J:Landroid/os/Handler;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->N:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;->e()V

    sget-boolean p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->L:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->t()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    const-string p1, "floatingViewNew"

    const-string v0, "onSingleTap"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->G:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "HAWK_ACTION_DOUBLE"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->A:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;->c()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mode"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->k0(I)V

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->k(I)V

    :cond_3
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 2

    const-string p1, "onUp"

    const-string v0, "floatingViewNew"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x5a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "HAWK_ICON_AlPHA2"

    invoke-static {v1, p1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->P:Z

    if-eqz p1, :cond_1

    const-string p1, "onUpForRegionMode"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->j:Lh5/o;

    invoke-interface {p1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;->g(Lh5/o;)V

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->P:Z

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->G:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->l()V

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->q()V

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->r()V

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 2

    const-string p1, "floatingViewNew"

    const-string v0, "onSingTapConfirm"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->G:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "HAWK_ACTION_DOUBLE"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_3

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->A:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;->c()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mode"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->k0(I)V

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->k(I)V

    :cond_3
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->o:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->j:Lh5/o;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->o:[I

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lh5/o;->m(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->j:Lh5/o;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->o:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lh5/o;->o(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {}, Li5/z0;->i()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->Q:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->Q:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->j:Lh5/o;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lh5/o;->m(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {}, Li5/z0;->b()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->Q:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->j:Lh5/o;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lh5/o;->o(I)V

    :cond_2
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->c:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->f:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->d:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->g:F

    sub-float/2addr p1, v2

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;->d(Landroid/view/WindowManager$LayoutParams;)V

    iget-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->P:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->j:Lh5/o;

    invoke-interface {p1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;->i(Lh5/o;)V

    :cond_3
    return-void
.end method

.method public getParams()Landroid/view/WindowManager$LayoutParams;
    .locals 14

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v6, 0x8050728

    const/4 v7, -0x3

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/16 v5, 0x7d2

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v12, 0x8050728

    const/4 v13, -0x3

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/16 v11, 0x7f6

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    :goto_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln1/p2;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_2
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Li5/z0;->i()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Li5/z0;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public getRectSelected()Lh5/o;
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->j:Lh5/o;

    return-object v0
.end method

.method public getVisibilityIvStop()I
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const-string v0, "testEventBus"

    const-string v1, "6..IconFloating onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu8/c;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const-string v0, "testEventBus"

    const-string v1, "6..IconFloating onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu8/c;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->I:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->J:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->O:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->O:Landroid/animation/ValueAnimator;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_0
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 2

    const-string p1, "floatingViewNew"

    const-string v0, "onDoubleTap"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->G:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "HAWK_ACTION_DOUBLE"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;->c()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->k0(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->k(I)V

    :cond_3
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 4

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "HAWK_ICON_AlPHA2"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :try_start_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->I:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "testAnimation"

    const-string v1, "...remove animation"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "floatingViewNew"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->P:Z

    const-string v0, "onDown isActiveRegionMode=true...."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->c:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->d:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->g:F

    const-string p1, "onDown"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;->f()V

    :cond_1
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string p1, "floatingViewNew"

    const-string v0, "onLongPress"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->G:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->A:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;->c()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "HAWK_ACTION_LONG"

    invoke-static {v0, p1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->k0(I)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->k(I)V

    return-void
.end method

.method public onUpdateIcon(Lh5/g;)V
    .locals 0
    .annotation runtime Lu8/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->getAndUpdateUI()V

    return-void
.end method

.method public onUpdateMode(Lh5/i;)V
    .locals 0
    .annotation runtime Lu8/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->getAndUpdateUI()V

    return-void
.end method

.method public setActiveRegionMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->P:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->G:Landroid/widget/ImageView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->G:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setRectSelected(Lh5/o;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->j:Lh5/o;

    return-void
.end method

.method public setVisibilityIvStop(I)V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->m(I)V

    return-void
.end method
