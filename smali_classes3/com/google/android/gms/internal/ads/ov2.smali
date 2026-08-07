.class public final synthetic Lcom/google/android/gms/internal/ads/ov2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ot2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ef0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ef0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov2;->a:Lcom/google/android/gms/internal/ads/ef0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov2;->a:Lcom/google/android/gms/internal/ads/ef0;

    check-cast p1, Lcom/google/android/gms/internal/ads/zf0;

    new-instance v1, Lcom/google/android/gms/internal/ads/mg0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ef0;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ef0;->zzb()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mg0;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zf0;->B4(Lcom/google/android/gms/internal/ads/sf0;)V

    return-void
.end method
