.class public final Lcom/google/android/gms/internal/ads/ca3;
.super Lcom/google/android/gms/internal/ads/v93;


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/le3;

.field private c:Lcom/google/android/gms/internal/ads/le3;

.field private d:Lcom/google/android/gms/internal/ads/ba3;

.field private f:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/x93;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x93;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/y93;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/y93;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ca3;-><init>(Lcom/google/android/gms/internal/ads/le3;Lcom/google/android/gms/internal/ads/le3;Lcom/google/android/gms/internal/ads/ba3;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/le3;Lcom/google/android/gms/internal/ads/le3;Lcom/google/android/gms/internal/ads/ba3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v93;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca3;->b:Lcom/google/android/gms/internal/ads/le3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ca3;->c:Lcom/google/android/gms/internal/ads/le3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ca3;->d:Lcom/google/android/gms/internal/ads/ba3;

    return-void
.end method

.method static synthetic b()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/w93;->a()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca3;->f:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ca3;->j(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public g()Ljava/net/HttpURLConnection;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca3;->b:Lcom/google/android/gms/internal/ads/le3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/le3;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ca3;->c:Lcom/google/android/gms/internal/ads/le3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/le3;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w93;->b(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca3;->d:Lcom/google/android/gms/internal/ads/ba3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ba3;->zza()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ca3;->f:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public h(Lcom/google/android/gms/internal/ads/ba3;II)Ljava/net/HttpURLConnection;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/z93;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/z93;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ca3;->b:Lcom/google/android/gms/internal/ads/le3;

    new-instance p2, Lcom/google/android/gms/internal/ads/aa3;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/aa3;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ca3;->c:Lcom/google/android/gms/internal/ads/le3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca3;->d:Lcom/google/android/gms/internal/ads/ba3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca3;->g()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
