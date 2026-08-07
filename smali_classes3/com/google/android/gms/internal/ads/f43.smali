.class public final Lcom/google/android/gms/internal/ads/f43;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/b63;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f43;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f43;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/j53;->b()Lcom/google/android/gms/internal/ads/j53;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j53;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/a53;->q()Lcom/google/android/gms/internal/ads/a53;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d53;->l(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u53;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v53;->d(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z53;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/g53;->b()Lcom/google/android/gms/internal/ads/g53;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g53;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/z43;->a()Lcom/google/android/gms/internal/ads/z43;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z43;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f43;->a:Z

    return v0
.end method
