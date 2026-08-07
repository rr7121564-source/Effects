.class final Lcom/google/android/gms/internal/ads/o21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/wl3;

.field final synthetic b:Lcom/google/android/gms/internal/ads/q21;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q21;Lcom/google/android/gms/internal/ads/wl3;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o21;->a:Lcom/google/android/gms/internal/ads/wl3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o21;->b:Lcom/google/android/gms/internal/ads/q21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o21;->a:Lcom/google/android/gms/internal/ads/wl3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wl3;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o21;->b:Lcom/google/android/gms/internal/ads/q21;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q21;->c(Lcom/google/android/gms/internal/ads/q21;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/i21;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i21;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o21;->a:Lcom/google/android/gms/internal/ads/wl3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o21;->b:Lcom/google/android/gms/internal/ads/q21;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/q21;->b(Lcom/google/android/gms/internal/ads/q21;Ljava/util/List;Lcom/google/android/gms/internal/ads/wl3;)V

    return-void
.end method
