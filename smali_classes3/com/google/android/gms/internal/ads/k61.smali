.class public final Lcom/google/android/gms/internal/ads/k61;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ix2;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/google/android/gms/internal/ads/ax2;

.field private final e:Lcom/google/android/gms/internal/ads/c61;

.field private final f:Lcom/google/android/gms/internal/ads/i62;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i61;Lcom/google/android/gms/internal/ads/j61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i61;->a(Lcom/google/android/gms/internal/ads/i61;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k61;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i61;->m(Lcom/google/android/gms/internal/ads/i61;)Lcom/google/android/gms/internal/ads/ix2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k61;->b:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i61;->b(Lcom/google/android/gms/internal/ads/i61;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k61;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i61;->l(Lcom/google/android/gms/internal/ads/i61;)Lcom/google/android/gms/internal/ads/ax2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k61;->d:Lcom/google/android/gms/internal/ads/ax2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i61;->c(Lcom/google/android/gms/internal/ads/i61;)Lcom/google/android/gms/internal/ads/c61;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k61;->e:Lcom/google/android/gms/internal/ads/c61;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i61;->k(Lcom/google/android/gms/internal/ads/i61;)Lcom/google/android/gms/internal/ads/i62;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k61;->f:Lcom/google/android/gms/internal/ads/i62;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k61;->a:Landroid/content/Context;

    return-object p1
.end method

.method final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k61;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/c61;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k61;->e:Lcom/google/android/gms/internal/ads/c61;

    return-object v0
.end method

.method final d()Lcom/google/android/gms/internal/ads/i61;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/i61;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i61;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k61;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i61;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k61;->b:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i61;->i(Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/i61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k61;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i61;->f(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/i61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k61;->e:Lcom/google/android/gms/internal/ads/c61;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i61;->g(Lcom/google/android/gms/internal/ads/c61;)Lcom/google/android/gms/internal/ads/i61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k61;->f:Lcom/google/android/gms/internal/ads/i62;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i61;->d(Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/internal/ads/i61;

    return-object v0
.end method

.method final e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i62;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k61;->f:Lcom/google/android/gms/internal/ads/i62;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/i62;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/i62;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method final f()Lcom/google/android/gms/internal/ads/ax2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k61;->d:Lcom/google/android/gms/internal/ads/ax2;

    return-object v0
.end method

.method final g()Lcom/google/android/gms/internal/ads/ix2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k61;->b:Lcom/google/android/gms/internal/ads/ix2;

    return-object v0
.end method
