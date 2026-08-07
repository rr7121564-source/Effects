.class public final Lcom/google/android/gms/internal/ads/mx0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/b71;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/nw2;

.field private final c:Lcom/google/android/gms/internal/ads/xi0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/xi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mx0;->b:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mx0;->c:Lcom/google/android/gms/internal/ads/xi0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ef0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx0;->b:Lcom/google/android/gms/internal/ads/nw2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nw2;->s0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx0;->c:Lcom/google/android/gms/internal/ads/xi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xi0;->k()V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
