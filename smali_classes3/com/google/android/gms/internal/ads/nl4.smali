.class final Lcom/google/android/gms/internal/ads/nl4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jv4;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jv4;JJJJZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    const/4 v0, 0x1

    if-eqz p13, :cond_0

    if-eqz p11, :cond_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p10

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ye2;->d(Z)V

    if-eqz p12, :cond_3

    if-eqz p11, :cond_2

    goto :goto_1

    :cond_2
    move v0, p10

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->d(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/nl4;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/nl4;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/nl4;->d:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/nl4;->e:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/nl4;->f:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/nl4;->g:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/nl4;->h:Z

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/nl4;->i:Z

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/nl4;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/nl4;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/nl4;->b:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/nl4;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/nl4;->e:J

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/nl4;->g:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/nl4;->h:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/nl4;->i:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/nl4;

    const/4 v13, 0x0

    move-object v3, v2

    move-wide/from16 v7, p1

    move/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/nl4;-><init>(Lcom/google/android/gms/internal/ads/jv4;JJJJZZZZ)V

    return-object v2
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/nl4;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/nl4;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/nl4;->c:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/nl4;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/nl4;->e:J

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/nl4;->g:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/nl4;->h:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/nl4;->i:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/nl4;

    const/4 v13, 0x0

    move-object v3, v2

    move-wide/from16 v5, p1

    move/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/nl4;-><init>(Lcom/google/android/gms/internal/ads/jv4;JJJJZZZZ)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/nl4;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/nl4;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/nl4;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/nl4;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/nl4;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/nl4;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/nl4;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/nl4;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/nl4;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/nl4;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nl4;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/nl4;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nl4;->h:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/nl4;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nl4;->i:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/nl4;->i:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/si3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv4;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/nl4;->e:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/nl4;->d:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/nl4;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/nl4;->b:J

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v7, v7

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v5, v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nl4;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nl4;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nl4;->i:Z

    add-int/2addr v0, v1

    return v0
.end method
