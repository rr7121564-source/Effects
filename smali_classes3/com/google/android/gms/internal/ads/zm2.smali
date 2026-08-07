.class public final Lcom/google/android/gms/internal/ads/zm2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zm2;->a:Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zm2;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ym2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ym2;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
