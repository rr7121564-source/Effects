.class public final Lcom/google/android/gms/internal/ads/f03;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/f03;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/e03;->a()Lcom/google/android/gms/internal/ads/f03;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ga3;->a()Lcom/google/android/gms/internal/ads/da3;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/da3;->c(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sm3;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mm3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
