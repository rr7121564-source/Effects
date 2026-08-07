.class public final Lcom/google/android/gms/internal/ads/mg2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mm3;

.field private final b:Lcom/google/android/gms/internal/ads/ix2;

.field private final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final d:Lcom/google/android/gms/internal/ads/xi0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/xi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg2;->a:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mg2;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mg2;->d:Lcom/google/android/gms/internal/ads/xi0;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/ng2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg2;->b:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ng2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mg2;->d:Lcom/google/android/gms/internal/ads/xi0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mg2;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xi0;->m()Z

    move-result v2

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/ng2;-><init>(Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Z)V

    return-object v1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/lg2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lg2;-><init>(Lcom/google/android/gms/internal/ads/mg2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mg2;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
