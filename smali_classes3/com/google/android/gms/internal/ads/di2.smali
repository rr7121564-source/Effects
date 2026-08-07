.class public final Lcom/google/android/gms/internal/ads/di2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mm3;

.field private final b:Lcom/google/android/gms/internal/ads/er1;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/ix2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/er1;Lcom/google/android/gms/internal/ads/ix2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di2;->a:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/di2;->b:Lcom/google/android/gms/internal/ads/er1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/di2;->d:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/di2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/ei2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di2;->d:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di2;->b:Lcom/google/android/gms/internal/ads/er1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di2;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/er1;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/er1;->a()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ei2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ei2;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v2
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bi2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bi2;-><init>(Lcom/google/android/gms/internal/ads/di2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di2;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
