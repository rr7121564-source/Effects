.class public Lg0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:I

.field private B:Lm/e;

.field private C:Z

.field private D:Z

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:I

.field private G:Lm/g;

.field private H:Ljava/util/Map;

.field private I:Ljava/lang/Class;

.field private J:Z

.field private K:Landroid/content/res/Resources$Theme;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private b:I

.field private c:F

.field private d:Lp/a;

.field private f:Lj/g;

.field private g:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg0/e;->c:F

    sget-object v0, Lp/a;->e:Lp/a;

    iput-object v0, p0, Lg0/e;->d:Lp/a;

    sget-object v0, Lj/g;->d:Lj/g;

    iput-object v0, p0, Lg0/e;->f:Lj/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0/e;->p:Z

    const/4 v1, -0x1

    iput v1, p0, Lg0/e;->z:I

    iput v1, p0, Lg0/e;->A:I

    invoke-static {}, Lj0/a;->c()Lj0/a;

    move-result-object v1

    iput-object v1, p0, Lg0/e;->B:Lm/e;

    iput-boolean v0, p0, Lg0/e;->D:Z

    new-instance v1, Lm/g;

    invoke-direct {v1}, Lm/g;-><init>()V

    iput-object v1, p0, Lg0/e;->G:Lm/g;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lg0/e;->H:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lg0/e;->I:Ljava/lang/Class;

    iput-boolean v0, p0, Lg0/e;->O:Z

    return-void
.end method

.method private J(I)Z
    .locals 1

    iget v0, p0, Lg0/e;->b:I

    invoke-static {v0, p1}, Lg0/e;->K(II)Z

    move-result p1

    return p1
.end method

.method private static K(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private R()Lg0/e;
    .locals 2

    iget-boolean v0, p0, Lg0/e;->J:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static T(Lm/e;)Lg0/e;
    .locals 1

    new-instance v0, Lg0/e;

    invoke-direct {v0}, Lg0/e;-><init>()V

    invoke-virtual {v0, p0}, Lg0/e;->S(Lm/e;)Lg0/e;

    move-result-object p0

    return-object p0
.end method

.method private W(Ljava/lang/Class;Lm/j;Z)Lg0/e;
    .locals 1

    iget-boolean v0, p0, Lg0/e;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg0/e;->c()Lg0/e;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3}, Lg0/e;->W(Ljava/lang/Class;Lm/j;Z)Lg0/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg0/e;->H:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lg0/e;->b:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lg0/e;->D:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Lg0/e;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg0/e;->O:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Lg0/e;->b:I

    iput-boolean p2, p0, Lg0/e;->C:Z

    :cond_1
    invoke-direct {p0}, Lg0/e;->R()Lg0/e;

    move-result-object p1

    return-object p1
.end method

.method private Y(Lm/j;Z)Lg0/e;
    .locals 2

    iget-boolean v0, p0, Lg0/e;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg0/e;->c()Lg0/e;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lg0/e;->Y(Lm/j;Z)Lg0/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lx/k;

    invoke-direct {v0, p1, p2}, Lx/k;-><init>(Lm/j;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1, p2}, Lg0/e;->W(Ljava/lang/Class;Lm/j;Z)Lg0/e;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, p2}, Lg0/e;->W(Ljava/lang/Class;Lm/j;Z)Lg0/e;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lx/k;->c()Lm/j;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lg0/e;->W(Ljava/lang/Class;Lm/j;Z)Lg0/e;

    new-instance v0, Lb0/f;

    invoke-direct {v0, p1}, Lb0/f;-><init>(Lm/j;)V

    const-class p1, Lb0/c;

    invoke-direct {p0, p1, v0, p2}, Lg0/e;->W(Ljava/lang/Class;Lm/j;Z)Lg0/e;

    invoke-direct {p0}, Lg0/e;->R()Lg0/e;

    move-result-object p1

    return-object p1
.end method

.method public static e(Ljava/lang/Class;)Lg0/e;
    .locals 1

    new-instance v0, Lg0/e;

    invoke-direct {v0}, Lg0/e;-><init>()V

    invoke-virtual {v0, p0}, Lg0/e;->d(Ljava/lang/Class;)Lg0/e;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lp/a;)Lg0/e;
    .locals 1

    new-instance v0, Lg0/e;

    invoke-direct {v0}, Lg0/e;-><init>()V

    invoke-virtual {v0, p0}, Lg0/e;->f(Lp/a;)Lg0/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lg0/e;->K:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final C()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lg0/e;->H:Ljava/util/Map;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lg0/e;->P:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lg0/e;->M:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lg0/e;->p:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lg0/e;->J(I)Z

    move-result v0

    return v0
.end method

.method I()Z
    .locals 1

    iget-boolean v0, p0, Lg0/e;->O:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lg0/e;->C:Z

    return v0
.end method

.method public final M()Z
    .locals 2

    iget v0, p0, Lg0/e;->A:I

    iget v1, p0, Lg0/e;->z:I

    invoke-static {v0, v1}, Lk0/i;->r(II)Z

    move-result v0

    return v0
.end method

.method public N()Lg0/e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0/e;->J:Z

    return-object p0
.end method

.method public P(II)Lg0/e;
    .locals 1

    iget-boolean v0, p0, Lg0/e;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg0/e;->c()Lg0/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg0/e;->P(II)Lg0/e;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lg0/e;->A:I

    iput p2, p0, Lg0/e;->z:I

    iget p1, p0, Lg0/e;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lg0/e;->b:I

    invoke-direct {p0}, Lg0/e;->R()Lg0/e;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lj/g;)Lg0/e;
    .locals 1

    iget-boolean v0, p0, Lg0/e;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg0/e;->c()Lg0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg0/e;->Q(Lj/g;)Lg0/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/g;

    iput-object p1, p0, Lg0/e;->f:Lj/g;

    iget p1, p0, Lg0/e;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lg0/e;->b:I

    invoke-direct {p0}, Lg0/e;->R()Lg0/e;

    move-result-object p1

    return-object p1
.end method

.method public S(Lm/e;)Lg0/e;
    .locals 1

    iget-boolean v0, p0, Lg0/e;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg0/e;->c()Lg0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg0/e;->S(Lm/e;)Lg0/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/e;

    iput-object p1, p0, Lg0/e;->B:Lm/e;

    iget p1, p0, Lg0/e;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lg0/e;->b:I

    invoke-direct {p0}, Lg0/e;->R()Lg0/e;

    move-result-object p1

    return-object p1
.end method

.method public U(F)Lg0/e;
    .locals 1

    iget-boolean v0, p0, Lg0/e;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg0/e;->c()Lg0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg0/e;->U(F)Lg0/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lg0/e;->c:F

    iget p1, p0, Lg0/e;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lg0/e;->b:I

    invoke-direct {p0}, Lg0/e;->R()Lg0/e;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(Z)Lg0/e;
    .locals 2

    iget-boolean v0, p0, Lg0/e;->L:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg0/e;->c()Lg0/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg0/e;->V(Z)Lg0/e;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lg0/e;->p:Z

    iget p1, p0, Lg0/e;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lg0/e;->b:I

    invoke-direct {p0}, Lg0/e;->R()Lg0/e;

    move-result-object p1

    return-object p1
.end method

.method public X(Lm/j;)Lg0/e;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lg0/e;->Y(Lm/j;Z)Lg0/e;

    move-result-object p1

    return-object p1
.end method

.method public Z(Z)Lg0/e;
    .locals 1

    iget-boolean v0, p0, Lg0/e;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg0/e;->c()Lg0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg0/e;->Z(Z)Lg0/e;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lg0/e;->P:Z

    iget p1, p0, Lg0/e;->b:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lg0/e;->b:I

    invoke-direct {p0}, Lg0/e;->R()Lg0/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg0/e;)Lg0/e;
    .locals 2

    iget-boolean v0, p0, Lg0/e;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg0/e;->c()Lg0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg0/e;->a(Lg0/e;)Lg0/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lg0/e;->b:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lg0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lg0/e;->c:F

    iput v0, p0, Lg0/e;->c:F

    :cond_1
    iget v0, p1, Lg0/e;->b:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lg0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lg0/e;->M:Z

    iput-boolean v0, p0, Lg0/e;->M:Z

    :cond_2
    iget v0, p1, Lg0/e;->b:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lg0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lg0/e;->P:Z

    iput-boolean v0, p0, Lg0/e;->P:Z

    :cond_3
    iget v0, p1, Lg0/e;->b:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lg0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lg0/e;->d:Lp/a;

    iput-object v0, p0, Lg0/e;->d:Lp/a;

    :cond_4
    iget v0, p1, Lg0/e;->b:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lg0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lg0/e;->f:Lj/g;

    iput-object v0, p0, Lg0/e;->f:Lj/g;

    :cond_5
    iget v0, p1, Lg0/e;->b:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lg0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lg0/e;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lg0/e;->g:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget v0, p1, Lg0/e;->b:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lg0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lg0/e;->i:I

    iput v0, p0, Lg0/e;->i:I

    :cond_7
    iget v0, p1, Lg0/e;->b:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lg0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lg0/e;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lg0/e;->j:Landroid/graphics/drawable/Drawable;

    :cond_8
    iget v0, p1, Lg0/e;->b:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lg0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lg0/e;->o:I

    iput v0, p0, Lg0/e;->o:I

    :cond_9
    iget v0, p1, Lg0/e;->b:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lg0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lg0/e;->p:Z

    iput-boolean v0, p0, Lg0/e;->p:Z

    :cond_a
    iget v0, p1, Lg0/e;->b:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lg0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lg0/e;->A:I

    iput v0, p0, Lg0/e;->A:I

    iget v0, p1, Lg0/e;->z:I

    iput v0, p0, Lg0/e;->z:I

    :cond_b
    iget v0, p1, Lg0/e;->b:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lg0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lg0/e;->B:Lm/e;

    iput-object v0, p0, Lg0/e;->B:Lm/e;

    :cond_c
    iget v0, p1, Lg0/e;->b:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lg0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lg0/e;->I:Ljava/lang/Class;

    iput-object v0, p0, Lg0/e;->I:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lg0/e;->b:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lg0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lg0/e;->E:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lg0/e;->E:Landroid/graphics/drawable/Drawable;

    :cond_e
    iget v0, p1, Lg0/e;->b:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lg0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lg0/e;->F:I

    iput v0, p0, Lg0/e;->F:I

    :cond_f
    iget v0, p1, Lg0/e;->b:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lg0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lg0/e;->K:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lg0/e;->K:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lg0/e;->b:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lg0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lg0/e;->D:Z

    iput-boolean v0, p0, Lg0/e;->D:Z

    :cond_11
    iget v0, p1, Lg0/e;->b:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lg0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lg0/e;->C:Z

    iput-boolean v0, p0, Lg0/e;->C:Z

    :cond_12
    iget v0, p1, Lg0/e;->b:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lg0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lg0/e;->H:Ljava/util/Map;

    iget-object v1, p1, Lg0/e;->H:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lg0/e;->O:Z

    iput-boolean v0, p0, Lg0/e;->O:Z

    :cond_13
    iget v0, p1, Lg0/e;->b:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lg0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lg0/e;->N:Z

    iput-boolean v0, p0, Lg0/e;->N:Z

    :cond_14
    iget-boolean v0, p0, Lg0/e;->D:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lg0/e;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lg0/e;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg0/e;->C:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lg0/e;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0/e;->O:Z

    :cond_15
    iget v0, p0, Lg0/e;->b:I

    iget v1, p1, Lg0/e;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lg0/e;->b:I

    iget-object v0, p0, Lg0/e;->G:Lm/g;

    iget-object p1, p1, Lg0/e;->G:Lm/g;

    invoke-virtual {v0, p1}, Lm/g;->d(Lm/g;)V

    invoke-direct {p0}, Lg0/e;->R()Lg0/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Lg0/e;
    .locals 2

    iget-boolean v0, p0, Lg0/e;->J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg0/e;->L:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0/e;->L:Z

    invoke-virtual {p0}, Lg0/e;->N()Lg0/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lg0/e;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/e;

    new-instance v1, Lm/g;

    invoke-direct {v1}, Lm/g;-><init>()V

    iput-object v1, v0, Lg0/e;->G:Lm/g;

    iget-object v2, p0, Lg0/e;->G:Lm/g;

    invoke-virtual {v1, v2}, Lm/g;->d(Lm/g;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lg0/e;->H:Ljava/util/Map;

    iget-object v2, p0, Lg0/e;->H:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg0/e;->J:Z

    iput-boolean v1, v0, Lg0/e;->L:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg0/e;->c()Lg0/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lg0/e;
    .locals 1

    iget-boolean v0, p0, Lg0/e;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg0/e;->c()Lg0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg0/e;->d(Ljava/lang/Class;)Lg0/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lg0/e;->I:Ljava/lang/Class;

    iget p1, p0, Lg0/e;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lg0/e;->b:I

    invoke-direct {p0}, Lg0/e;->R()Lg0/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lg0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lg0/e;

    iget v0, p1, Lg0/e;->c:F

    iget v2, p0, Lg0/e;->c:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lg0/e;->i:I

    iget v2, p1, Lg0/e;->i:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lg0/e;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lg0/e;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lk0/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg0/e;->o:I

    iget v2, p1, Lg0/e;->o:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lg0/e;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lg0/e;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lk0/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg0/e;->F:I

    iget v2, p1, Lg0/e;->F:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lg0/e;->E:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lg0/e;->E:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lk0/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg0/e;->p:Z

    iget-boolean v2, p1, Lg0/e;->p:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lg0/e;->z:I

    iget v2, p1, Lg0/e;->z:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lg0/e;->A:I

    iget v2, p1, Lg0/e;->A:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lg0/e;->C:Z

    iget-boolean v2, p1, Lg0/e;->C:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lg0/e;->D:Z

    iget-boolean v2, p1, Lg0/e;->D:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lg0/e;->M:Z

    iget-boolean v2, p1, Lg0/e;->M:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lg0/e;->N:Z

    iget-boolean v2, p1, Lg0/e;->N:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lg0/e;->d:Lp/a;

    iget-object v2, p1, Lg0/e;->d:Lp/a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0/e;->f:Lj/g;

    iget-object v2, p1, Lg0/e;->f:Lj/g;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lg0/e;->G:Lm/g;

    iget-object v2, p1, Lg0/e;->G:Lm/g;

    invoke-virtual {v0, v2}, Lm/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0/e;->H:Ljava/util/Map;

    iget-object v2, p1, Lg0/e;->H:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0/e;->I:Ljava/lang/Class;

    iget-object v2, p1, Lg0/e;->I:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0/e;->B:Lm/e;

    iget-object v2, p1, Lg0/e;->B:Lm/e;

    invoke-static {v0, v2}, Lk0/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0/e;->K:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lg0/e;->K:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lk0/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lp/a;)Lg0/e;
    .locals 1

    iget-boolean v0, p0, Lg0/e;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg0/e;->c()Lg0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg0/e;->f(Lp/a;)Lg0/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/a;

    iput-object p1, p0, Lg0/e;->d:Lp/a;

    iget p1, p0, Lg0/e;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lg0/e;->b:I

    invoke-direct {p0}, Lg0/e;->R()Lg0/e;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lp/a;
    .locals 1

    iget-object v0, p0, Lg0/e;->d:Lp/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lg0/e;->c:F

    invoke-static {v0}, Lk0/i;->j(F)I

    move-result v0

    iget v1, p0, Lg0/e;->i:I

    invoke-static {v1, v0}, Lk0/i;->l(II)I

    move-result v0

    iget-object v1, p0, Lg0/e;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lk0/i;->m(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lg0/e;->o:I

    invoke-static {v1, v0}, Lk0/i;->l(II)I

    move-result v0

    iget-object v1, p0, Lg0/e;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lk0/i;->m(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lg0/e;->F:I

    invoke-static {v1, v0}, Lk0/i;->l(II)I

    move-result v0

    iget-object v1, p0, Lg0/e;->E:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lk0/i;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lg0/e;->p:Z

    invoke-static {v1, v0}, Lk0/i;->n(ZI)I

    move-result v0

    iget v1, p0, Lg0/e;->z:I

    invoke-static {v1, v0}, Lk0/i;->l(II)I

    move-result v0

    iget v1, p0, Lg0/e;->A:I

    invoke-static {v1, v0}, Lk0/i;->l(II)I

    move-result v0

    iget-boolean v1, p0, Lg0/e;->C:Z

    invoke-static {v1, v0}, Lk0/i;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, Lg0/e;->D:Z

    invoke-static {v1, v0}, Lk0/i;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, Lg0/e;->M:Z

    invoke-static {v1, v0}, Lk0/i;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, Lg0/e;->N:Z

    invoke-static {v1, v0}, Lk0/i;->n(ZI)I

    move-result v0

    iget-object v1, p0, Lg0/e;->d:Lp/a;

    invoke-static {v1, v0}, Lk0/i;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lg0/e;->f:Lj/g;

    invoke-static {v1, v0}, Lk0/i;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lg0/e;->G:Lm/g;

    invoke-static {v1, v0}, Lk0/i;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lg0/e;->H:Ljava/util/Map;

    invoke-static {v1, v0}, Lk0/i;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lg0/e;->I:Ljava/lang/Class;

    invoke-static {v1, v0}, Lk0/i;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lg0/e;->B:Lm/e;

    invoke-static {v1, v0}, Lk0/i;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lg0/e;->K:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lk0/i;->m(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lg0/e;->i:I

    return v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lg0/e;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lg0/e;->E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lg0/e;->F:I

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lg0/e;->N:Z

    return v0
.end method

.method public final p()Lm/g;
    .locals 1

    iget-object v0, p0, Lg0/e;->G:Lm/g;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lg0/e;->z:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lg0/e;->A:I

    return v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lg0/e;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lg0/e;->o:I

    return v0
.end method

.method public final v()Lj/g;
    .locals 1

    iget-object v0, p0, Lg0/e;->f:Lj/g;

    return-object v0
.end method

.method public final w()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lg0/e;->I:Ljava/lang/Class;

    return-object v0
.end method

.method public final y()Lm/e;
    .locals 1

    iget-object v0, p0, Lg0/e;->B:Lm/e;

    return-object v0
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Lg0/e;->c:F

    return v0
.end method
