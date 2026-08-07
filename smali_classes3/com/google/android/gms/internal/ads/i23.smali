.class final Lcom/google/android/gms/internal/ads/i23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/k23;

.field final synthetic b:Lcom/google/android/gms/internal/ads/z13;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i23;->a:Lcom/google/android/gms/internal/ads/k23;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i23;->b:Lcom/google/android/gms/internal/ads/z13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i23;->b:Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z13;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/z13;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z13;->d0(Z)Lcom/google/android/gms/internal/ads/z13;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i23;->a:Lcom/google/android/gms/internal/ads/k23;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/k23;->a(Lcom/google/android/gms/internal/ads/z13;)Lcom/google/android/gms/internal/ads/k23;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
