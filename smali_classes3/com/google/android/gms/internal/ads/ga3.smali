.class public abstract Lcom/google/android/gms/internal/ads/ga3;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/da3;

.field private static volatile b:Lcom/google/android/gms/internal/ads/da3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fa3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fa3;-><init>(Lcom/google/android/gms/internal/ads/ea3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ga3;->a:Lcom/google/android/gms/internal/ads/da3;

    sput-object v0, Lcom/google/android/gms/internal/ads/ga3;->b:Lcom/google/android/gms/internal/ads/da3;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/da3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ga3;->b:Lcom/google/android/gms/internal/ads/da3;

    return-object v0
.end method
