.class public final Lcom/google/android/gms/internal/ads/s11;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u91;

.field private final b:Lcom/google/android/gms/internal/ads/dc1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u91;Lcom/google/android/gms/internal/ads/dc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s11;->a:Lcom/google/android/gms/internal/ads/u91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s11;->b:Lcom/google/android/gms/internal/ads/dc1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/u91;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s11;->a:Lcom/google/android/gms/internal/ads/u91;

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/dc1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s11;->b:Lcom/google/android/gms/internal/ads/dc1;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/xe1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s11;->b:Lcom/google/android/gms/internal/ads/dc1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/xe1;

    sget-object v2, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xe1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xe1;

    new-instance v1, Lcom/google/android/gms/internal/ads/r11;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/r11;-><init>(Lcom/google/android/gms/internal/ads/s11;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xe1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
