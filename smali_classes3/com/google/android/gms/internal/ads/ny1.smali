.class public final synthetic Lcom/google/android/gms/internal/ads/ny1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/py1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/py1;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny1;->b:Lcom/google/android/gms/internal/ads/py1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ny1;->c:Lcom/google/android/gms/internal/ads/zzbxu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny1;->b:Lcom/google/android/gms/internal/ads/py1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny1;->c:Lcom/google/android/gms/internal/ads/zzbxu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/py1;->a(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/android/gms/internal/ads/vz1;

    move-result-object v0

    return-object v0
.end method
