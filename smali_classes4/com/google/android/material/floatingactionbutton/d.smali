.class public final synthetic Lcom/google/android/material/floatingactionbutton/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/d;->b:F

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/d;->c:F

    iput p4, p0, Lcom/google/android/material/floatingactionbutton/d;->d:F

    iput p5, p0, Lcom/google/android/material/floatingactionbutton/d;->e:F

    iput p6, p0, Lcom/google/android/material/floatingactionbutton/d;->f:F

    iput p7, p0, Lcom/google/android/material/floatingactionbutton/d;->g:F

    iput p8, p0, Lcom/google/android/material/floatingactionbutton/d;->h:F

    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/d;->i:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->b:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d;->c:F

    iget v3, p0, Lcom/google/android/material/floatingactionbutton/d;->d:F

    iget v4, p0, Lcom/google/android/material/floatingactionbutton/d;->e:F

    iget v5, p0, Lcom/google/android/material/floatingactionbutton/d;->f:F

    iget v6, p0, Lcom/google/android/material/floatingactionbutton/d;->g:F

    iget v7, p0, Lcom/google/android/material/floatingactionbutton/d;->h:F

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/d;->i:Landroid/graphics/Matrix;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;FFFFFFFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V

    return-void
.end method
