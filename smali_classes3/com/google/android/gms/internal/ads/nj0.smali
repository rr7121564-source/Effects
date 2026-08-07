.class final Lcom/google/android/gms/internal/ads/nj0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/pj0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pj0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->a:Lcom/google/android/gms/internal/ads/pj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->a:Lcom/google/android/gms/internal/ads/pj0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pj0;->b(Lcom/google/android/gms/internal/ads/pj0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->a:Lcom/google/android/gms/internal/ads/pj0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pj0;->b(Lcom/google/android/gms/internal/ads/pj0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
