.class public abstract Lcom/google/android/gms/internal/ads/ez4;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/dz4;

.field private b:Lcom/google/android/gms/internal/ads/mz4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/google/android/gms/internal/ads/lm4;
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ez4;->a:Lcom/google/android/gms/internal/ads/dz4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ez4;->b:Lcom/google/android/gms/internal/ads/mz4;

    return-void
.end method

.method public abstract d(Lcom/google/android/gms/internal/ads/xj4;)V
.end method

.method public abstract e()Z
.end method

.method public abstract f([Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/kx4;Lcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/fz4;
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method protected final h()Lcom/google/android/gms/internal/ads/mz4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez4;->b:Lcom/google/android/gms/internal/ads/mz4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/dz4;Lcom/google/android/gms/internal/ads/mz4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez4;->a:Lcom/google/android/gms/internal/ads/dz4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ez4;->b:Lcom/google/android/gms/internal/ads/mz4;

    return-void
.end method

.method protected final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez4;->a:Lcom/google/android/gms/internal/ads/dz4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dz4;->c()V

    :cond_0
    return-void
.end method
