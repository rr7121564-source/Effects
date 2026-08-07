.class public final Lcom/google/android/gms/internal/ads/bk2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mm3;

.field private final b:Lcom/google/android/gms/internal/ads/ix2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/ix2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk2;->a:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bk2;->b:Lcom/google/android/gms/internal/ads/ix2;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/ck2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ck2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ix2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    const-string v2, "requester_type_2"

    invoke-static {v1}, Lu1/v0;->c(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ck2;-><init>(Z)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ak2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ak2;-><init>(Lcom/google/android/gms/internal/ads/bk2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk2;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
