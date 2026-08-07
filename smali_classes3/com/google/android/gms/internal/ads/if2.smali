.class public final Lcom/google/android/gms/internal/ads/if2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Lp2/e;

.field private final b:Lcom/google/android/gms/internal/ads/ix2;


# direct methods
.method constructor <init>(Lp2/e;Lcom/google/android/gms/internal/ads/ix2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if2;->a:Lp2/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/if2;->b:Lcom/google/android/gms/internal/ads/ix2;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/jf2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/if2;->a:Lp2/e;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/if2;->b:Lcom/google/android/gms/internal/ads/ix2;

    invoke-interface {v1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/jf2;-><init>(Lcom/google/android/gms/internal/ads/ix2;J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
