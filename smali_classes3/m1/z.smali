.class public final Lm1/z;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Landroid/widget/ImageButton;

.field private final c:Lm1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm1/y;Lm1/f;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lm1/z;->c:Lm1/f;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/ImageButton;

    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lm1/z;->b:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lm1/z;->j()V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lk1/e;->b()Lo1/f;

    iget v1, p2, Lm1/y;->a:I

    invoke-static {p1, v1}, Lo1/f;->B(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lk1/e;->b()Lo1/f;

    invoke-static {p1, v0}, Lo1/f;->B(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lk1/e;->b()Lo1/f;

    iget v2, p2, Lm1/y;->b:I

    invoke-static {p1, v2}, Lo1/f;->B(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lk1/e;->b()Lo1/f;

    iget v3, p2, Lm1/y;->c:I

    invoke-static {p1, v3}, Lo1/f;->B(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "Interstitial close button"

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lk1/e;->b()Lo1/f;

    iget v1, p2, Lm1/y;->d:I

    iget v2, p2, Lm1/y;->a:I

    add-int/2addr v1, v2

    iget v2, p2, Lm1/y;->b:I

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lo1/f;->B(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lk1/e;->b()Lo1/f;

    iget v2, p2, Lm1/y;->d:I

    iget p2, p2, Lm1/y;->c:I

    add-int/2addr v2, p2

    invoke-static {p1, v2}, Lo1/f;->B(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x11

    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->d1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->e1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lm1/x;

    invoke-direct {v0, p0}, Lm1/x;-><init>(Lm1/z;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static bridge synthetic a(Lm1/z;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lm1/z;->b:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private final j()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->c1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lp2/o;->f()Z

    move-result v1

    const v2, 0x1080017

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ui0;->f()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "white"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v0, Lh1/a;->admob_close_button_white_circle_black_cross:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v4, "black"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lh1/a;->admob_close_button_black_circle_white_cross:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Close button resource not found, falling back to default."

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    iget-object v0, p0, Lm1/z;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lm1/z;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lm1/z;->b:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_4
    iget-object v0, p0, Lm1/z;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lm1/z;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm1/z;->b:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->d1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lm1/z;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lm1/z;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lm1/z;->b:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lm1/z;->c:Lm1/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lm1/f;->c()V

    :cond_0
    return-void
.end method
