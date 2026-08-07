.class public final Lcom/google/android/gms/internal/ads/rk2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mw2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk2;->a:Lcom/google/android/gms/internal/ads/mw2;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sk2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk2;->a:Lcom/google/android/gms/internal/ads/mw2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sk2;-><init>(Lcom/google/android/gms/internal/ads/mw2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
