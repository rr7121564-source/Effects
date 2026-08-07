.class final Lcom/google/android/gms/internal/ads/vc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a4;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Lcom/google/android/gms/internal/ads/ny3;

.field private final e:[B

.field private f:I

.field private g:J

.field private h:J

.field private final i:Lcom/google/android/gms/internal/ads/uc;

.field private final j:Lcom/google/android/gms/internal/ads/uc;

.field private k:Z

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a4;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc;->a:Lcom/google/android/gms/internal/ads/a4;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc;->c:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/uc;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/uc;-><init>(Lcom/google/android/gms/internal/ads/tc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc;->i:Lcom/google/android/gms/internal/ads/uc;

    new-instance p1, Lcom/google/android/gms/internal/ads/uc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/uc;-><init>(Lcom/google/android/gms/internal/ads/tc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc;->j:Lcom/google/android/gms/internal/ads/uc;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc;->e:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/ny3;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/ny3;-><init>([BII)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vc;->d:Lcom/google/android/gms/internal/ads/ny3;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/vc;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lv3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->c:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/lv3;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mw3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/mw3;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vc;->k:Z

    return-void
.end method

.method public final d(JIJZ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/vc;->f:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/vc;->h:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vc;->g:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/vc;->o:Z

    return-void
.end method

.method public final e(JIZ)Z
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/vc;->f:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/vc;->k:Z

    if-eqz p4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vc;->g:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int v9, p3, p1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/vc;->m:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/vc;->n:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/vc;->l:J

    sub-long/2addr v0, p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vc;->a:Lcom/google/android/gms/internal/ads/a4;

    long-to-int v8, v0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/a4;->b(JIIILcom/google/android/gms/internal/ads/y3;)V

    :cond_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/vc;->g:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vc;->l:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/vc;->h:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vc;->m:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vc;->n:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/vc;->k:Z

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vc;->o:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/vc;->n:Z

    iget p3, p0, Lcom/google/android/gms/internal/ads/vc;->f:I

    const/4 p4, 0x5

    if-eq p3, p4, :cond_2

    if-eqz p1, :cond_3

    if-ne p3, v3, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    or-int p1, p2, v2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vc;->n:Z

    return p1
.end method
