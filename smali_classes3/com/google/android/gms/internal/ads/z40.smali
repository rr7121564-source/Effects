.class final Lcom/google/android/gms/internal/ads/z40;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzbna;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/zzbna;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z40;->a:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/x40;

    new-instance v0, Lcom/google/android/gms/internal/ads/ij0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ij0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/y40;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/y40;-><init>(Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/ij0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z40;->a:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/x40;->I3(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/w40;)V

    return-object v0
.end method
