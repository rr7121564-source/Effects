.class final Lcom/google/android/gms/internal/ads/jx0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/b43;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/kx0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/b43;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jx0;->a:Lcom/google/android/gms/internal/ads/b43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jx0;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx0;->c:Lcom/google/android/gms/internal/ads/kx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->c:Lcom/google/android/gms/internal/ads/kx0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kx0;->f(Lcom/google/android/gms/internal/ads/kx0;)Lcom/google/android/gms/internal/ads/mm3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hx0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jx0;->a:Lcom/google/android/gms/internal/ads/b43;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jx0;->b:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/hx0;-><init>(Lcom/google/android/gms/internal/ads/jx0;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/b43;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mm3;->j(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/m;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->c:Lcom/google/android/gms/internal/ads/kx0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx0;->a:Lcom/google/android/gms/internal/ads/b43;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kx0;->f(Lcom/google/android/gms/internal/ads/kx0;)Lcom/google/android/gms/internal/ads/mm3;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/ix0;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/ix0;-><init>(Lcom/google/android/gms/internal/ads/b43;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/mm3;->j(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/m;

    return-void
.end method
