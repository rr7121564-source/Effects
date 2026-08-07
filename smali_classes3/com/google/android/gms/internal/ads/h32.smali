.class public final Lcom/google/android/gms/internal/ads/h32;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d32;

.field private final b:Lcom/google/android/gms/internal/ads/mm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d32;Lcom/google/android/gms/internal/ads/mm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h32;->a:Lcom/google/android/gms/internal/ads/d32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h32;->b:Lcom/google/android/gms/internal/ads/mm3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r03;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h32;->a:Lcom/google/android/gms/internal/ads/d32;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/f32;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/f32;-><init>(Lcom/google/android/gms/internal/ads/d32;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h32;->b:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/g32;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/g32;-><init>(Lcom/google/android/gms/internal/ads/h32;Lcom/google/android/gms/internal/ads/r03;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h32;->b:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
