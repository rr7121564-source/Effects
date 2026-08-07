.class public final Lcom/google/android/gms/internal/ads/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nc;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s93;

.field private final b:Lcom/google/android/gms/internal/ads/m3;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Lcom/google/android/gms/internal/ads/a4;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bd;->g:I

    new-instance v1, Lcom/google/android/gms/internal/ads/s93;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s93;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/m3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->b:Lcom/google/android/gms/internal/ads/m3;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bd;->m:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bd;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bd;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bd;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bd;->m:J

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/s93;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->e:Lcom/google/android/gms/internal/ads/a4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/bd;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bd;->l:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/bd;->h:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->e:Lcom/google/android/gms/internal/ads/a4;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/a4;->c(Lcom/google/android/gms/internal/ads/s93;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/bd;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/bd;->h:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/bd;->l:I

    if-lt v1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bd;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bd;->e:Lcom/google/android/gms/internal/ads/a4;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/bd;->m:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/bd;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/a4;->b(JIIILcom/google/android/gms/internal/ads/y3;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bd;->m:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bd;->k:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bd;->m:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/bd;->h:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/bd;->g:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/bd;->h:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/bd;->h:I

    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/s93;->g([BII)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/bd;->h:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/gms/internal/ads/bd;->h:I

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->b:Lcom/google/android/gms/internal/ads/m3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/m3;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v3, p0, Lcom/google/android/gms/internal/ads/bd;->h:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/bd;->g:I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->b:Lcom/google/android/gms/internal/ads/m3;

    iget v4, v0, Lcom/google/android/gms/internal/ads/m3;->c:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/bd;->l:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/bd;->i:Z

    if-nez v4, :cond_4

    iget v4, v0, Lcom/google/android/gms/internal/ads/m3;->g:I

    int-to-long v6, v4

    iget v0, v0, Lcom/google/android/gms/internal/ads/m3;->d:I

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/bd;->k:J

    new-instance v0, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bd;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/i9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bd;->b:Lcom/google/android/gms/internal/ads/m3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/m3;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/i9;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    const/16 v4, 0x1000

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/i9;->p(I)Lcom/google/android/gms/internal/ads/i9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bd;->b:Lcom/google/android/gms/internal/ads/m3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/m3;->e:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/i9;->m0(I)Lcom/google/android/gms/internal/ads/i9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bd;->b:Lcom/google/android/gms/internal/ads/m3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/m3;->d:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/i9;->y(I)Lcom/google/android/gms/internal/ads/i9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bd;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/i9;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    iget v4, p0, Lcom/google/android/gms/internal/ads/bd;->d:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/i9;->v(I)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bd;->e:Lcom/google/android/gms/internal/ads/a4;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/a4;->f(Lcom/google/android/gms/internal/ads/jb;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bd;->i:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->e:Lcom/google/android/gms/internal/ads/a4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/a4;->c(Lcom/google/android/gms/internal/ads/s93;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/bd;->g:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->s()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->t()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_9

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, v0, v4

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_6

    move v8, v2

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/bd;->j:Z

    if-eqz v9, :cond_7

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_7

    move v7, v2

    goto :goto_4

    :cond_7
    move v7, v3

    :goto_4
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/bd;->j:Z

    if-eqz v7, :cond_8

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bd;->j:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v3

    aget-byte v0, v0, v4

    aput-byte v0, v3, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/bd;->h:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/bd;->g:I

    goto/16 :goto_0

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final c(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bd;->m:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x2;Lcom/google/android/gms/internal/ads/ae;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/x2;->l(II)Lcom/google/android/gms/internal/ads/a4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->e:Lcom/google/android/gms/internal/ads/a4;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
