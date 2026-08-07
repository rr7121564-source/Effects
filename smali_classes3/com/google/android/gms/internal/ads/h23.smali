.class final Lcom/google/android/gms/internal/ads/h23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/k23;

.field final synthetic b:Lcom/google/android/gms/internal/ads/z13;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h23;->a:Lcom/google/android/gms/internal/ads/k23;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h23;->b:Lcom/google/android/gms/internal/ads/z13;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/h23;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h23;->b:Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z13;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h23;->a:Lcom/google/android/gms/internal/ads/k23;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z13;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/z13;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z13;->d0(Z)Lcom/google/android/gms/internal/ads/z13;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k23;->a(Lcom/google/android/gms/internal/ads/z13;)Lcom/google/android/gms/internal/ads/k23;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/h23;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h23;->a:Lcom/google/android/gms/internal/ads/k23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k23;->i()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h23;->b:Lcom/google/android/gms/internal/ads/z13;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/z13;->d0(Z)Lcom/google/android/gms/internal/ads/z13;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h23;->a:Lcom/google/android/gms/internal/ads/k23;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k23;->a(Lcom/google/android/gms/internal/ads/z13;)Lcom/google/android/gms/internal/ads/k23;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/h23;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h23;->a:Lcom/google/android/gms/internal/ads/k23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k23;->i()V

    :cond_0
    return-void
.end method
