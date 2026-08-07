.class final Lcom/google/android/gms/internal/ads/he;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x2;

.field private final b:Lcom/google/android/gms/internal/ads/a4;

.field private final c:Lcom/google/android/gms/internal/ads/je;

.field private final d:Lcom/google/android/gms/internal/ads/jb;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x2;Lcom/google/android/gms/internal/ads/a4;Lcom/google/android/gms/internal/ads/je;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/x2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/a4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/he;->c:Lcom/google/android/gms/internal/ads/je;

    iget p1, p3, Lcom/google/android/gms/internal/ads/je;->b:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/je;->e:I

    mul-int/2addr p1, p2

    iget p2, p3, Lcom/google/android/gms/internal/ads/je;->d:I

    div-int/lit8 p1, p1, 0x8

    if-ne p2, p1, :cond_0

    iget p2, p3, Lcom/google/android/gms/internal/ads/je;->c:I

    mul-int/2addr p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/he;->e:I

    new-instance p2, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/i9;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/i9;->l0(I)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/i9;->s(I)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i9;->p(I)Lcom/google/android/gms/internal/ads/i9;

    iget p1, p3, Lcom/google/android/gms/internal/ads/je;->b:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i9;->m0(I)Lcom/google/android/gms/internal/ads/i9;

    iget p1, p3, Lcom/google/android/gms/internal/ads/je;->c:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i9;->y(I)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/i9;->r(I)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->d:Lcom/google/android/gms/internal/ads/jb;

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/he;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/he;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/he;->h:J

    return-void
.end method

.method public final d(IJ)V
    .locals 7

    int-to-long v3, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/ne;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he;->c:Lcom/google/android/gms/internal/ads/je;

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ne;-><init>(Lcom/google/android/gms/internal/ads/je;IJJ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/x2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/x2;->m(Lcom/google/android/gms/internal/ads/s3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/a4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/he;->d:Lcom/google/android/gms/internal/ads/jb;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/a4;->f(Lcom/google/android/gms/internal/ads/jb;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/v2;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/ads/he;->g:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/he;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/a4;

    move-object/from16 v8, p1

    invoke-static {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/x3;->a(Lcom/google/android/gms/internal/ads/a4;Lcom/google/android/gms/internal/ads/vt4;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/he;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/he;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/he;->c:Lcom/google/android/gms/internal/ads/je;

    iget v2, v0, Lcom/google/android/gms/internal/ads/he;->g:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/je;->d:I

    div-int/2addr v2, v3

    if-lez v2, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/he;->f:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/he;->h:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/je;->c:I

    int-to-long v13, v1

    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/si3;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v2, v3

    iget v1, v0, Lcom/google/android/gms/internal/ads/he;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/a4;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/a4;->b(JIIILcom/google/android/gms/internal/ads/y3;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/he;->h:J

    int-to-long v7, v2

    add-long/2addr v3, v7

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/he;->h:J

    iput v1, v0, Lcom/google/android/gms/internal/ads/he;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
