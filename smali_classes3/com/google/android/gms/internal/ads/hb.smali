.class final Lcom/google/android/gms/internal/ads/hb;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Landroid/text/Layout$Alignment;

.field private p:Landroid/text/Layout$Alignment;

.field private q:I

.field private r:Lcom/google/android/gms/internal/ads/ab;

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->s:F

    return-void
.end method


# virtual methods
.method public final A(F)Lcom/google/android/gms/internal/ads/hb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hb;->k:F

    return-object p0
.end method

.method public final B(I)Lcom/google/android/gms/internal/ads/hb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hb;->j:I

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final D(Z)Lcom/google/android/gms/internal/ads/hb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hb;->i:I

    return-object p0
.end method

.method public final E(Z)Lcom/google/android/gms/internal/ads/hb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hb;->f:I

    return-object p0
.end method

.method public final F(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/hb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final G(I)Lcom/google/android/gms/internal/ads/hb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hb;->n:I

    return-object p0
.end method

.method public final H(I)Lcom/google/android/gms/internal/ads/hb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hb;->m:I

    return-object p0
.end method

.method public final I(F)Lcom/google/android/gms/internal/ads/hb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hb;->s:F

    return-object p0
.end method

.method public final J(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/hb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/internal/ads/hb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hb;->q:I

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ab;)Lcom/google/android/gms/internal/ads/hb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb;->r:Lcom/google/android/gms/internal/ads/ab;

    return-object p0
.end method

.method public final c(Z)Lcom/google/android/gms/internal/ads/hb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hb;->g:I

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hb;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hb;->c:Z

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->k:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->s:F

    return v0
.end method

.method public final m()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hb;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hb;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->j:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->n:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->m:I

    return v0
.end method

.method public final r()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/hb;->i:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/hb;->i:I

    if-ne v3, v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    or-int/2addr v0, v1

    return v0
.end method

.method public final s()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final t()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->r:Lcom/google/android/gms/internal/ads/ab;

    return-object v0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/hb;)Lcom/google/android/gms/internal/ads/hb;
    .locals 3

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hb;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/hb;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/hb;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hb;->y(I)Lcom/google/android/gms/internal/ads/hb;

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/hb;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->h:I

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/hb;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->i:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hb;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lcom/google/android/gms/internal/ads/hb;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->f:I

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lcom/google/android/gms/internal/ads/hb;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->g:I

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->n:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Lcom/google/android/gms/internal/ads/hb;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->n:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hb;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hb;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->q:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Lcom/google/android/gms/internal/ads/hb;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->q:I

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->j:I

    if-ne v0, v1, :cond_a

    iget v0, p1, Lcom/google/android/gms/internal/ads/hb;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->j:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/hb;->k:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->k:F

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->r:Lcom/google/android/gms/internal/ads/ab;

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hb;->r:Lcom/google/android/gms/internal/ads/ab;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->r:Lcom/google/android/gms/internal/ads/ab;

    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget v0, p1, Lcom/google/android/gms/internal/ads/hb;->s:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->s:F

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hb;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/hb;->e:Z

    if-eqz v0, :cond_d

    iget v0, p1, Lcom/google/android/gms/internal/ads/hb;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hb;->w(I)Lcom/google/android/gms/internal/ads/hb;

    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->m:I

    if-ne v0, v1, :cond_e

    iget p1, p1, Lcom/google/android/gms/internal/ads/hb;->m:I

    if-eq p1, v1, :cond_e

    iput p1, p0, Lcom/google/android/gms/internal/ads/hb;->m:I

    :cond_e
    return-object p0
.end method

.method public final w(I)Lcom/google/android/gms/internal/ads/hb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hb;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hb;->e:Z

    return-object p0
.end method

.method public final x(Z)Lcom/google/android/gms/internal/ads/hb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hb;->h:I

    return-object p0
.end method

.method public final y(I)Lcom/google/android/gms/internal/ads/hb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hb;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hb;->c:Z

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb;->a:Ljava/lang/String;

    return-object p0
.end method
