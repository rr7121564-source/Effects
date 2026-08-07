.class final Lcom/google/android/gms/internal/ads/e13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/t03;

.field final synthetic b:Lcom/google/android/gms/internal/ads/g13;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g13;Lcom/google/android/gms/internal/ads/t03;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e13;->a:Lcom/google/android/gms/internal/ads/t03;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e13;->b:Lcom/google/android/gms/internal/ads/g13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e13;->b:Lcom/google/android/gms/internal/ads/g13;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g13;->f:Lcom/google/android/gms/internal/ads/h13;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h13;->c(Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/i13;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e13;->a:Lcom/google/android/gms/internal/ads/t03;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/i13;->V(Lcom/google/android/gms/internal/ads/t03;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e13;->b:Lcom/google/android/gms/internal/ads/g13;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g13;->f:Lcom/google/android/gms/internal/ads/h13;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h13;->c(Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/i13;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e13;->a:Lcom/google/android/gms/internal/ads/t03;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/i13;->p(Lcom/google/android/gms/internal/ads/t03;)V

    return-void
.end method
