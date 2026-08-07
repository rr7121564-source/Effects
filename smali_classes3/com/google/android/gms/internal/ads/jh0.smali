.class final Lcom/google/android/gms/internal/ads/jh0;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lp2/e;

.field private c:Ln1/s1;

.field private d:Lcom/google/android/gms/internal/ads/qh0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ih0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln1/s1;)Lcom/google/android/gms/internal/ads/jh0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh0;->c:Ln1/s1;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jh0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c(Lp2/e;)Lcom/google/android/gms/internal/ads/jh0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh0;->b:Lp2/e;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/qh0;)Lcom/google/android/gms/internal/ads/jh0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh0;->d:Lcom/google/android/gms/internal/ads/qh0;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/rh0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh0;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gh4;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh0;->b:Lp2/e;

    const-class v1, Lp2/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gh4;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh0;->c:Ln1/s1;

    const-class v1, Ln1/s1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gh4;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh0;->d:Lcom/google/android/gms/internal/ads/qh0;

    const-class v1, Lcom/google/android/gms/internal/ads/qh0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gh4;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lh0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jh0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jh0;->b:Lp2/e;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jh0;->c:Ln1/s1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jh0;->d:Lcom/google/android/gms/internal/ads/qh0;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/lh0;-><init>(Landroid/content/Context;Lp2/e;Ln1/s1;Lcom/google/android/gms/internal/ads/qh0;Lcom/google/android/gms/internal/ads/kh0;)V

    return-object v0
.end method
