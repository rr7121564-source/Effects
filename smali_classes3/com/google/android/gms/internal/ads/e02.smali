.class public final synthetic Lcom/google/android/gms/internal/ads/e02;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/h02;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/g02;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbxu;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/hl3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h02;Lcom/google/android/gms/internal/ads/g02;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/hl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e02;->a:Lcom/google/android/gms/internal/ads/h02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e02;->b:Lcom/google/android/gms/internal/ads/g02;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e02;->c:Lcom/google/android/gms/internal/ads/zzbxu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e02;->d:Lcom/google/android/gms/internal/ads/hl3;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e02;->a:Lcom/google/android/gms/internal/ads/h02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e02;->b:Lcom/google/android/gms/internal/ads/g02;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e02;->c:Lcom/google/android/gms/internal/ads/zzbxu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e02;->d:Lcom/google/android/gms/internal/ads/hl3;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/h02;->c(Lcom/google/android/gms/internal/ads/g02;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/hl3;Lcom/google/android/gms/internal/ads/zzebh;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
