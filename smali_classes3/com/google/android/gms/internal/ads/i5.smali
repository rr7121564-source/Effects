.class public final Lcom/google/android/gms/internal/ads/i5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/u2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s93;

.field private final b:Lcom/google/android/gms/internal/ads/u3;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/s93;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s93;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->a:Lcom/google/android/gms/internal/ads/s93;

    new-instance v0, Lcom/google/android/gms/internal/ads/u3;

    const/4 v1, -0x1

    const-string v2, "image/heif"

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/u3;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->b:Lcom/google/android/gms/internal/ads/u3;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/v2;I)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->a:Lcom/google/android/gms/internal/ads/s93;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s93;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/i2;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/i2;->x([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v0

    int-to-long p1, p2

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->b:Lcom/google/android/gms/internal/ads/u3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/u3;->a(JJ)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/p3;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->b:Lcom/google/android/gms/internal/ads/u3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u3;->d(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/p3;)I

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/v2;)Z
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/i2;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i2;->f(IZ)Z

    const v0, 0x66747970

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/i5;->b(Lcom/google/android/gms/internal/ads/v2;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x68656963

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/i5;->b(Lcom/google/android/gms/internal/ads/v2;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final g(Lcom/google/android/gms/internal/ads/x2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->b:Lcom/google/android/gms/internal/ads/u3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u3;->g(Lcom/google/android/gms/internal/ads/x2;)V

    return-void
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v0

    return-object v0
.end method
