.class public final Lcom/google/android/gms/internal/ads/fc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nc;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t83;

.field private final b:Lcom/google/android/gms/internal/ads/s93;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/internal/ads/a4;

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/gms/internal/ads/jb;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/t83;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/t83;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/t83;

    new-instance v1, Lcom/google/android/gms/internal/ads/s93;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t83;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/s93;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/s93;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fc;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fc;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fc;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fc;->m:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fc;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fc;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fc;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fc;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fc;->m:J

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/s93;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->f:Lcom/google/android/gms/internal/ads/a4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/fc;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/fc;->l:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/fc;->h:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fc;->f:Lcom/google/android/gms/internal/ads/a4;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/a4;->c(Lcom/google/android/gms/internal/ads/s93;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/fc;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/fc;->h:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/fc;->l:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fc;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fc;->f:Lcom/google/android/gms/internal/ads/a4;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/fc;->m:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/fc;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/a4;->b(JIIILcom/google/android/gms/internal/ads/y3;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fc;->m:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fc;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fc;->m:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/fc;->g:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/fc;->h:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/fc;->h:I

    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/s93;->g([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/fc;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/fc;->h:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/t83;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/t83;->k(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/t83;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w1;->a(Lcom/google/android/gms/internal/ads/t83;)Lcom/google/android/gms/internal/ads/v1;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fc;->k:Lcom/google/android/gms/internal/ads/jb;

    const-string v4, "audio/ac4"

    if-eqz v2, :cond_3

    iget v6, v2, Lcom/google/android/gms/internal/ads/jb;->z:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Lcom/google/android/gms/internal/ads/v1;->a:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/jb;->A:I

    if-ne v6, v7, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fc;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/i9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/i9;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/i9;->m0(I)Lcom/google/android/gms/internal/ads/i9;

    iget v4, v0, Lcom/google/android/gms/internal/ads/v1;->a:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/i9;->y(I)Lcom/google/android/gms/internal/ads/i9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fc;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/i9;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    iget v4, p0, Lcom/google/android/gms/internal/ads/fc;->d:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/i9;->v(I)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fc;->k:Lcom/google/android/gms/internal/ads/jb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fc;->f:Lcom/google/android/gms/internal/ads/a4;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/a4;->f(Lcom/google/android/gms/internal/ads/jb;)V

    :cond_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/v1;->b:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/fc;->l:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/v1;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fc;->k:Lcom/google/android/gms/internal/ads/jb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/jb;->A:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    int-to-long v8, v2

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/fc;->j:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->f:Lcom/google/android/gms/internal/ads/a4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/a4;->c(Lcom/google/android/gms/internal/ads/s93;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/fc;->g:I

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fc;->i:Z

    const/16 v4, 0xac

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fc;->i:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/fc;->i:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_5

    move v0, v5

    :cond_9
    iput v2, p0, Lcom/google/android/gms/internal/ads/fc;->g:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v7

    const/16 v8, -0x54

    aput-byte v8, v7, v3

    if-ne v0, v5, :cond_a

    move v4, v5

    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v0

    aput-byte v4, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/fc;->h:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final c(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fc;->m:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x2;Lcom/google/android/gms/internal/ads/ae;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/x2;->l(II)Lcom/google/android/gms/internal/ads/a4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->f:Lcom/google/android/gms/internal/ads/a4;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
