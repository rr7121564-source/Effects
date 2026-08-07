.class public final Lcom/google/android/gms/internal/ads/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/internal/ads/ep1;

.field private c:Lcom/google/android/gms/internal/ads/k11;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->a:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/s;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/s;)Lcom/google/android/gms/internal/ads/k11;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s;->c:Lcom/google/android/gms/internal/ads/k11;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/e0;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Lcom/google/android/gms/internal/ads/k11;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->b:Lcom/google/android/gms/internal/ads/ep1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/w;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/w;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s;->b:Lcom/google/android/gms/internal/ads/ep1;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/x;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s;->b:Lcom/google/android/gms/internal/ads/ep1;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/x;-><init>(Lcom/google/android/gms/internal/ads/ep1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s;->c:Lcom/google/android/gms/internal/ads/k11;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/e0;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/e0;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/d0;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/s;->d:Z

    return-object v0
.end method
