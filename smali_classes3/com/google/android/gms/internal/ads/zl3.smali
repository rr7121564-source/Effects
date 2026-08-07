.class public final Lcom/google/android/gms/internal/ads/zl3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/ads/ug3;


# direct methods
.method synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/ug3;Lcom/google/android/gms/internal/ads/yl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zl3;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zl3;->b:Lcom/google/android/gms/internal/ads/ug3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/nl3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl3;->b:Lcom/google/android/gms/internal/ads/ug3;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zl3;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/nl3;-><init>(Lcom/google/android/gms/internal/ads/og3;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
