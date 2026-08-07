.class public final Lcom/google/android/gms/internal/ads/rp2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/mm3;

.field final b:Landroid/content/Context;

.field final c:Lcom/google/android/gms/internal/ads/or;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/or;Lcom/google/android/gms/internal/ads/mm3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp2;->c:Lcom/google/android/gms/internal/ads/or;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rp2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qp2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qp2;-><init>(Lcom/google/android/gms/internal/ads/rp2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
