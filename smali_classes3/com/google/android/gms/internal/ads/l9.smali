.class final Lcom/google/android/gms/internal/ads/l9;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lcom/google/android/gms/internal/ads/s93;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l9;->f:[I

    new-instance v1, Lcom/google/android/gms/internal/ads/s93;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/s93;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l9;->g:Lcom/google/android/gms/internal/ads/s93;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/l9;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/l9;->b:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/l9;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l9;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l9;->e:I

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/v2;Z)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l9;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->g:Lcom/google/android/gms/internal/ads/s93;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s93;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->g:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/y2;->c(Lcom/google/android/gms/internal/ads/v2;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->g:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->g:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzch;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->g:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/l9;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->g:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->G()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l9;->b:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->g:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->H()J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->g:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->H()J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->g:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->H()J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->g:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/l9;->c:I

    add-int/lit8 v1, v0, 0x1b

    iput v1, p0, Lcom/google/android/gms/internal/ads/l9;->d:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l9;->g:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s93;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->g:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/l9;->c:I

    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/y2;->c(Lcom/google/android/gms/internal/ads/v2;[BIIZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/l9;->c:I

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l9;->f:[I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l9;->g:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/l9;->e:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l9;->f:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/l9;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/v2;J)Z
    .locals 8

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v2;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->g:Lcom/google/android/gms/internal/ads/s93;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/s93;->h(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-ltz v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l9;->g:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v4

    invoke-static {p1, v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/y2;->c(Lcom/google/android/gms/internal/ads/v2;[BIIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->g:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->g:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/i2;->g(IZ)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v2;->c()V

    return v2

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_5

    :cond_4
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/v2;->u(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    :cond_5
    return v1
.end method
