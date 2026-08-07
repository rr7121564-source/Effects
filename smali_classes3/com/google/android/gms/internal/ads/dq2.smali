.class public final Lcom/google/android/gms/internal/ads/dq2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/mm3;

.field final b:Ljava/util/List;

.field final c:Lcom/google/android/gms/internal/ads/wv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/mm3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq2;->c:Lcom/google/android/gms/internal/ads/wv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dq2;->a:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dq2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cq2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cq2;-><init>(Lcom/google/android/gms/internal/ads/dq2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq2;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
