.class public final Lg0/g;
.super Ljava/lang/Object;

# interfaces
.implements Lg0/b;
.implements Lh0/d;
.implements Lg0/f;
.implements Ll0/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/g$b;
    }
.end annotation


# static fields
.field private static final O:Landroidx/core/util/Pools$Pool;

.field private static final P:Z


# instance fields
.field private A:I

.field private B:Lj/g;

.field private C:Lh0/e;

.field private D:Lcom/bumptech/glide/load/engine/i;

.field private E:Li0/c;

.field private F:Lp/c;

.field private G:Lcom/bumptech/glide/load/engine/i$d;

.field private H:J

.field private I:Lg0/g$b;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:I

.field private N:I

.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ll0/b;

.field private f:Lg0/c;

.field private g:Landroid/content/Context;

.field private i:Lj/e;

.field private j:Ljava/lang/Object;

.field private o:Ljava/lang/Class;

.field private p:Lg0/e;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/g$a;

    invoke-direct {v0}, Lg0/g$a;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Ll0/a;->d(ILl0/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lg0/g;->O:Landroidx/core/util/Pools$Pool;

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lg0/g;->P:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lg0/g;->P:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lg0/g;->c:Ljava/lang/String;

    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    iput-object v0, p0, Lg0/g;->d:Ll0/b;

    return-void
.end method

.method private A(Lp/c;)V
    .locals 1

    iget-object v0, p0, Lg0/g;->D:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/i;->j(Lp/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/g;->F:Lp/c;

    return-void
.end method

.method private B()V
    .locals 2

    invoke-direct {p0}, Lg0/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg0/g;->j:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lg0/g;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lg0/g;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lg0/g;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lg0/g;->C:Lh0/e;

    invoke-interface {v1, v0}, Lh0/e;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lg0/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Lg0/g;->f:Lg0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lg0/c;->g(Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lg0/g;->f:Lg0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lg0/c;->a(Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lg0/g;->f:Lg0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lg0/c;->h(Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lg0/g;->J:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/g;->p:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lg0/g;->J:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/g;->p:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->i()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg0/g;->p:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lg0/g;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lg0/g;->J:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lg0/g;->J:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lg0/g;->L:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/g;->p:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lg0/g;->L:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/g;->p:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->n()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg0/g;->p:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->n()I

    move-result v0

    invoke-direct {p0, v0}, Lg0/g;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lg0/g;->L:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lg0/g;->L:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lg0/g;->K:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/g;->p:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lg0/g;->K:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/g;->p:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->u()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg0/g;->p:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->u()I

    move-result v0

    invoke-direct {p0, v0}, Lg0/g;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lg0/g;->K:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lg0/g;->K:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private q(Landroid/content/Context;Lj/e;Ljava/lang/Object;Ljava/lang/Class;Lg0/e;IILj/g;Lh0/e;Lg0/d;Lg0/d;Lg0/c;Lcom/bumptech/glide/load/engine/i;Li0/c;)V
    .locals 0

    iput-object p1, p0, Lg0/g;->g:Landroid/content/Context;

    iput-object p2, p0, Lg0/g;->i:Lj/e;

    iput-object p3, p0, Lg0/g;->j:Ljava/lang/Object;

    iput-object p4, p0, Lg0/g;->o:Ljava/lang/Class;

    iput-object p5, p0, Lg0/g;->p:Lg0/e;

    iput p6, p0, Lg0/g;->z:I

    iput p7, p0, Lg0/g;->A:I

    iput-object p8, p0, Lg0/g;->B:Lj/g;

    iput-object p9, p0, Lg0/g;->C:Lh0/e;

    iput-object p12, p0, Lg0/g;->f:Lg0/c;

    iput-object p13, p0, Lg0/g;->D:Lcom/bumptech/glide/load/engine/i;

    iput-object p14, p0, Lg0/g;->E:Li0/c;

    sget-object p1, Lg0/g$b;->b:Lg0/g$b;

    iput-object p1, p0, Lg0/g;->I:Lg0/g$b;

    return-void
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lg0/g;->f:Lg0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg0/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private s(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lg0/g;->p:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->A()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0/g;->p:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->A()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg0/g;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lg0/g;->i:Lj/e;

    invoke-static {v1, p1, v0}, Lz/a;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lg0/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static u(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lg0/g;->f:Lg0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lg0/c;->i(Lg0/b;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lg0/g;->f:Lg0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lg0/c;->d(Lg0/b;)V

    :cond_0
    return-void
.end method

.method public static x(Landroid/content/Context;Lj/e;Ljava/lang/Object;Ljava/lang/Class;Lg0/e;IILj/g;Lh0/e;Lg0/d;Lg0/d;Lg0/c;Lcom/bumptech/glide/load/engine/i;Li0/c;)Lg0/g;
    .locals 16

    sget-object v0, Lg0/g;->O:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/g;

    if-nez v0, :cond_0

    new-instance v0, Lg0/g;

    invoke-direct {v0}, Lg0/g;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v15}, Lg0/g;->q(Landroid/content/Context;Lj/e;Ljava/lang/Object;Ljava/lang/Class;Lg0/e;IILj/g;Lh0/e;Lg0/d;Lg0/d;Lg0/c;Lcom/bumptech/glide/load/engine/i;Li0/c;)V

    return-object v0
.end method

.method private y(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 2

    iget-object v0, p0, Lg0/g;->d:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->c()V

    iget-object v0, p0, Lg0/g;->i:Lj/e;

    invoke-virtual {v0}, Lj/e;->e()I

    move-result v0

    if-gt v0, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load failed for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/g;->j:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg0/g;->M:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg0/g;->N:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Glide"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->g(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lg0/g;->G:Lcom/bumptech/glide/load/engine/i$d;

    sget-object p1, Lg0/g$b;->g:Lg0/g$b;

    iput-object p1, p0, Lg0/g;->I:Lg0/g$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg0/g;->b:Z

    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0}, Lg0/g;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lg0/g;->b:Z

    invoke-direct {p0}, Lg0/g;->v()V

    return-void

    :catchall_0
    move-exception p2

    iput-boolean p1, p0, Lg0/g;->b:Z

    throw p2
.end method

.method private z(Lp/c;Ljava/lang/Object;Lm/a;)V
    .locals 3

    invoke-direct {p0}, Lg0/g;->r()Z

    move-result v0

    sget-object v1, Lg0/g$b;->f:Lg0/g$b;

    iput-object v1, p0, Lg0/g;->I:Lg0/g$b;

    iput-object p1, p0, Lg0/g;->F:Lp/c;

    iget-object p1, p0, Lg0/g;->i:Lj/e;

    invoke-virtual {p1}, Lj/e;->e()I

    move-result p1

    const/4 v1, 0x3

    if-gt p1, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/ads/mediation/rtb/zFFc/EXGFqexPt;->DKsDVyRIiyaF:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/g;->j:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg0/g;->M:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg0/g;->N:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg0/g;->H:J

    invoke-static {v1, v2}, Lk0/d;->a(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Glide"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg0/g;->b:Z

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lg0/g;->E:Li0/c;

    invoke-interface {v1, p3, v0}, Li0/c;->a(Lm/a;Z)Li0/b;

    move-result-object p3

    iget-object v0, p0, Lg0/g;->C:Lh0/e;

    invoke-interface {v0, p2, p3}, Lh0/e;->f(Ljava/lang/Object;Li0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lg0/g;->b:Z

    invoke-direct {p0}, Lg0/g;->w()V

    return-void

    :catchall_0
    move-exception p2

    iput-boolean p1, p0, Lg0/g;->b:Z

    throw p2
.end method


# virtual methods
.method public a(Lp/c;Lm/a;)V
    .locals 4

    iget-object v0, p0, Lg0/g;->d:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg0/g;->G:Lcom/bumptech/glide/load/engine/i$d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg0/g;->o:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Landroidx/core/telephony/GI/mpRledXo;->iJmdYuldU:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg0/g;->b(Lcom/bumptech/glide/load/engine/GlideException;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lp/c;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lg0/g;->o:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lg0/g;->l()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lg0/g;->A(Lp/c;)V

    sget-object p1, Lg0/g$b;->f:Lg0/g$b;

    iput-object p1, p0, Lg0/g;->I:Lg0/g$b;

    return-void

    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lg0/g;->z(Lp/c;Ljava/lang/Object;Lm/a;)V

    return-void

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lg0/g;->A(Lp/c;)V

    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg0/g;->o:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Landroidx/work/eLjQ/rUdYuEncR;->JQqEvulAFCWW:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lg0/g;->b(Lcom/bumptech/glide/load/engine/GlideException;)V

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lg0/g;->y(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lg0/g;->isComplete()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 3

    invoke-static {}, Lk0/i;->a()V

    invoke-direct {p0}, Lg0/g;->g()V

    iget-object v0, p0, Lg0/g;->d:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->c()V

    iget-object v0, p0, Lg0/g;->I:Lg0/g$b;

    sget-object v1, Lg0/g$b;->j:Lg0/g$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg0/g;->m()V

    iget-object v0, p0, Lg0/g;->F:Lp/c;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lg0/g;->A(Lp/c;)V

    :cond_1
    invoke-direct {p0}, Lg0/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg0/g;->C:Lh0/e;

    invoke-direct {p0}, Lg0/g;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lh0/e;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object v1, p0, Lg0/g;->I:Lg0/g$b;

    return-void
.end method

.method public d(II)V
    .locals 21

    move-object/from16 v15, p0

    iget-object v0, v15, Lg0/g;->d:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->c()V

    sget-boolean v19, Lg0/g;->P:Z

    if-eqz v19, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lg0/g;->H:J

    invoke-static {v1, v2}, Lk0/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lg0/g;->t(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v15, Lg0/g;->I:Lg0/g$b;

    sget-object v1, Lg0/g$b;->d:Lg0/g$b;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v14, Lg0/g$b;->c:Lg0/g$b;

    iput-object v14, v15, Lg0/g;->I:Lg0/g$b;

    iget-object v0, v15, Lg0/g;->p:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->z()F

    move-result v0

    move/from16 v1, p1

    invoke-static {v1, v0}, Lg0/g;->u(IF)I

    move-result v1

    iput v1, v15, Lg0/g;->M:I

    move/from16 v1, p2

    invoke-static {v1, v0}, Lg0/g;->u(IF)I

    move-result v0

    iput v0, v15, Lg0/g;->N:I

    if-eqz v19, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lg0/g;->H:J

    invoke-static {v1, v2}, Lk0/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lg0/g;->t(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v15, Lg0/g;->D:Lcom/bumptech/glide/load/engine/i;

    iget-object v1, v15, Lg0/g;->i:Lj/e;

    iget-object v2, v15, Lg0/g;->j:Ljava/lang/Object;

    iget-object v3, v15, Lg0/g;->p:Lg0/e;

    invoke-virtual {v3}, Lg0/e;->y()Lm/e;

    move-result-object v3

    iget v4, v15, Lg0/g;->M:I

    iget v5, v15, Lg0/g;->N:I

    iget-object v6, v15, Lg0/g;->p:Lg0/e;

    invoke-virtual {v6}, Lg0/e;->w()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v15, Lg0/g;->o:Ljava/lang/Class;

    iget-object v8, v15, Lg0/g;->B:Lj/g;

    iget-object v9, v15, Lg0/g;->p:Lg0/e;

    invoke-virtual {v9}, Lg0/e;->h()Lp/a;

    move-result-object v9

    iget-object v10, v15, Lg0/g;->p:Lg0/e;

    invoke-virtual {v10}, Lg0/e;->C()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v15, Lg0/g;->p:Lg0/e;

    invoke-virtual {v11}, Lg0/e;->L()Z

    move-result v11

    iget-object v12, v15, Lg0/g;->p:Lg0/e;

    invoke-virtual {v12}, Lg0/e;->I()Z

    move-result v12

    iget-object v13, v15, Lg0/g;->p:Lg0/e;

    invoke-virtual {v13}, Lg0/e;->p()Lm/g;

    move-result-object v13

    move-object/from16 v16, v14

    iget-object v14, v15, Lg0/g;->p:Lg0/e;

    invoke-virtual {v14}, Lg0/e;->G()Z

    move-result v14

    move-object/from16 v20, v16

    move-object/from16 p1, v0

    iget-object v0, v15, Lg0/g;->p:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->F()Z

    move-result v0

    move-object/from16 p2, v1

    move-object v1, v15

    move v15, v0

    iget-object v0, v1, Lg0/g;->p:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->D()Z

    move-result v16

    iget-object v0, v1, Lg0/g;->p:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->o()Z

    move-result v17

    move-object/from16 v18, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v18}, Lcom/bumptech/glide/load/engine/i;->f(Lj/e;Ljava/lang/Object;Lm/e;IILjava/lang/Class;Ljava/lang/Class;Lj/g;Lp/a;Ljava/util/Map;ZZLm/g;ZZZZLg0/f;)Lcom/bumptech/glide/load/engine/i$d;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lg0/g;->G:Lcom/bumptech/glide/load/engine/i$d;

    iget-object v0, v1, Lg0/g;->I:Lg0/g$b;

    move-object/from16 v2, v20

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, Lg0/g;->G:Lcom/bumptech/glide/load/engine/i$d;

    :cond_3
    if-eqz v19, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lg0/g;->H:J

    invoke-static {v2, v3}, Lk0/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lg0/g;->t(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public e(Lg0/b;)Z
    .locals 3

    instance-of v0, p1, Lg0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lg0/g;

    iget v0, p0, Lg0/g;->z:I

    iget v2, p1, Lg0/g;->z:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lg0/g;->A:I

    iget v2, p1, Lg0/g;->A:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lg0/g;->j:Ljava/lang/Object;

    iget-object v2, p1, Lg0/g;->j:Ljava/lang/Object;

    invoke-static {v0, v2}, Lk0/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0/g;->o:Ljava/lang/Class;

    iget-object v2, p1, Lg0/g;->o:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0/g;->p:Lg0/e;

    iget-object v2, p1, Lg0/g;->p:Lg0/e;

    invoke-virtual {v0, v2}, Lg0/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0/g;->B:Lj/g;

    iget-object p1, p1, Lg0/g;->B:Lj/g;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lg0/g;->I:Lg0/g$b;

    sget-object v1, Lg0/g$b;->g:Lg0/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ll0/b;
    .locals 1

    iget-object v0, p0, Lg0/g;->d:Ll0/b;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, Lg0/g;->I:Lg0/g$b;

    sget-object v1, Lg0/g$b;->i:Lg0/g$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lg0/g$b;->j:Lg0/g$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isComplete()Z
    .locals 2

    iget-object v0, p0, Lg0/g;->I:Lg0/g$b;

    sget-object v1, Lg0/g$b;->f:Lg0/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Lg0/g;->I:Lg0/g$b;

    sget-object v1, Lg0/g$b;->c:Lg0/g$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lg0/g$b;->d:Lg0/g$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()V
    .locals 4

    invoke-direct {p0}, Lg0/g;->g()V

    iget-object v0, p0, Lg0/g;->d:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->c()V

    invoke-static {}, Lk0/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lg0/g;->H:J

    iget-object v0, p0, Lg0/g;->j:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget v0, p0, Lg0/g;->z:I

    iget v1, p0, Lg0/g;->A:I

    invoke-static {v0, v1}, Lk0/i;->r(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg0/g;->z:I

    iput v0, p0, Lg0/g;->M:I

    iget v0, p0, Lg0/g;->A:I

    iput v0, p0, Lg0/g;->N:I

    :cond_0
    invoke-direct {p0}, Lg0/g;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lg0/g;->y(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lg0/g;->I:Lg0/g$b;

    sget-object v1, Lg0/g$b;->c:Lg0/g$b;

    if-eq v0, v1, :cond_8

    sget-object v2, Lg0/g$b;->f:Lg0/g$b;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lg0/g;->F:Lp/c;

    sget-object v1, Lm/a;->g:Lm/a;

    invoke-virtual {p0, v0, v1}, Lg0/g;->a(Lp/c;Lm/a;)V

    return-void

    :cond_3
    sget-object v0, Lg0/g$b;->d:Lg0/g$b;

    iput-object v0, p0, Lg0/g;->I:Lg0/g$b;

    iget v2, p0, Lg0/g;->z:I

    iget v3, p0, Lg0/g;->A:I

    invoke-static {v2, v3}, Lk0/i;->r(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lg0/g;->z:I

    iget v3, p0, Lg0/g;->A:I

    invoke-virtual {p0, v2, v3}, Lg0/g;->d(II)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lg0/g;->C:Lh0/e;

    invoke-interface {v2, p0}, Lh0/e;->g(Lh0/d;)V

    :goto_1
    iget-object v2, p0, Lg0/g;->I:Lg0/g$b;

    if-eq v2, v1, :cond_5

    if-ne v2, v0, :cond_6

    :cond_5
    invoke-direct {p0}, Lg0/g;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg0/g;->C:Lh0/e;

    invoke-direct {p0}, Lg0/g;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lh0/e;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-boolean v0, Lg0/g;->P:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg0/g;->H:J

    invoke-static {v1, v2}, Lk0/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lg0/g;->t(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method m()V
    .locals 1

    invoke-direct {p0}, Lg0/g;->g()V

    iget-object v0, p0, Lg0/g;->d:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->c()V

    iget-object v0, p0, Lg0/g;->C:Lh0/e;

    invoke-interface {v0, p0}, Lh0/e;->d(Lh0/d;)V

    sget-object v0, Lg0/g$b;->i:Lg0/g$b;

    iput-object v0, p0, Lg0/g;->I:Lg0/g$b;

    iget-object v0, p0, Lg0/g;->G:Lcom/bumptech/glide/load/engine/i$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg0/g;->G:Lcom/bumptech/glide/load/engine/i$d;

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    invoke-virtual {p0}, Lg0/g;->clear()V

    sget-object v0, Lg0/g$b;->o:Lg0/g$b;

    iput-object v0, p0, Lg0/g;->I:Lg0/g$b;

    return-void
.end method

.method public recycle()V
    .locals 2

    invoke-direct {p0}, Lg0/g;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg0/g;->g:Landroid/content/Context;

    iput-object v0, p0, Lg0/g;->i:Lj/e;

    iput-object v0, p0, Lg0/g;->j:Ljava/lang/Object;

    iput-object v0, p0, Lg0/g;->o:Ljava/lang/Class;

    iput-object v0, p0, Lg0/g;->p:Lg0/e;

    const/4 v1, -0x1

    iput v1, p0, Lg0/g;->z:I

    iput v1, p0, Lg0/g;->A:I

    iput-object v0, p0, Lg0/g;->C:Lh0/e;

    iput-object v0, p0, Lg0/g;->f:Lg0/c;

    iput-object v0, p0, Lg0/g;->E:Li0/c;

    iput-object v0, p0, Lg0/g;->G:Lcom/bumptech/glide/load/engine/i$d;

    iput-object v0, p0, Lg0/g;->J:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lg0/g;->K:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lg0/g;->L:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lg0/g;->M:I

    iput v1, p0, Lg0/g;->N:I

    sget-object v0, Lg0/g;->O:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method
