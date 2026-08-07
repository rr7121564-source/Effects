.class final Lcom/google/android/gms/internal/ads/g9;
.super Lcom/google/android/gms/internal/ads/r9;


# instance fields
.field private n:Lcom/google/android/gms/internal/ads/f3;

.field private o:Lcom/google/android/gms/internal/ads/f9;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r9;-><init>()V

    return-void
.end method

.method private static j([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/s93;)J
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g9;->j([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    move v0, v2

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->L()J

    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/b3;->a(Lcom/google/android/gms/internal/ads/s93;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/r9;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g9;->n:Lcom/google/android/gms/internal/ads/f3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g9;->o:Lcom/google/android/gms/internal/ads/f9;

    :cond_0
    return-void
.end method

.method protected final c(Lcom/google/android/gms/internal/ads/s93;JLcom/google/android/gms/internal/ads/o9;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g9;->n:Lcom/google/android/gms/internal/ads/f3;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/f3;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/f3;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g9;->n:Lcom/google/android/gms/internal/ads/f3;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->t()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/f3;->c([BLcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/jb;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/jb;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c3;->b(Lcom/google/android/gms/internal/ads/s93;)Lcom/google/android/gms/internal/ads/e3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/f3;->f(Lcom/google/android/gms/internal/ads/e3;)Lcom/google/android/gms/internal/ads/f3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g9;->n:Lcom/google/android/gms/internal/ads/f3;

    new-instance p3, Lcom/google/android/gms/internal/ads/f9;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/f9;-><init>(Lcom/google/android/gms/internal/ads/f3;Lcom/google/android/gms/internal/ads/e3;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g9;->o:Lcom/google/android/gms/internal/ads/f9;

    return v2

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g9;->j([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g9;->o:Lcom/google/android/gms/internal/ads/f9;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/f9;->d(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g9;->o:Lcom/google/android/gms/internal/ads/f9;

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/o9;->b:Lcom/google/android/gms/internal/ads/m9;

    :cond_2
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    :cond_3
    return v2
.end method
