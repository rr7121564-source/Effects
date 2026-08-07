.class final Lcom/google/android/gms/internal/ads/f42;
.super Lcom/google/android/gms/internal/ads/d52;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lm1/u;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d52;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/d52;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f42;->a:Landroid/app/Activity;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lm1/u;)Lcom/google/android/gms/internal/ads/d52;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f42;->b:Lm1/u;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d52;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f42;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d52;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f42;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/e52;
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f42;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/h42;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f42;->b:Lm1/u;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f42;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f42;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/h42;-><init>(Landroid/app/Activity;Lm1/u;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/g42;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
