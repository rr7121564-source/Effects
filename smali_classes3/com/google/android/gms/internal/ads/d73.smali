.class public abstract Lcom/google/android/gms/internal/ads/d73;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/c73;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/f73;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f73;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f73;->c(Z)Lcom/google/android/gms/internal/ads/c73;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c73;->b(Z)Lcom/google/android/gms/internal/ads/c73;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method
