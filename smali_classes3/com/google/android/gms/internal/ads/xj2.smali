.class public final Lcom/google/android/gms/internal/ads/xj2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/mm3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mm3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->b:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xj2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/yj2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yj2;

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj2;->a:Landroid/content/Context;

    invoke-static {v1}, Ln1/f2;->V(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yj2;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wj2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wj2;-><init>(Lcom/google/android/gms/internal/ads/xj2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj2;->b:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
