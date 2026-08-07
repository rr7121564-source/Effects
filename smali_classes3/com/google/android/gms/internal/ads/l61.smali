.class public final Lcom/google/android/gms/internal/ads/l61;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k61;

.field private final b:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k61;Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l61;->a:Lcom/google/android/gms/internal/ads/k61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l61;->b:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l61;->b:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l61;->a:Lcom/google/android/gms/internal/ads/k61;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k61;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i62;

    move-result-object v0

    return-object v0
.end method
