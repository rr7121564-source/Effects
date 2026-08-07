.class public final Lcom/google/android/gms/internal/ads/hq0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gq0;

.field private final b:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq0;->a:Lcom/google/android/gms/internal/ads/gq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq0;->b:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final a()Ln1/s1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq0;->b:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ui0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui0;->j()Ln1/s1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hq0;->a()Ln1/s1;

    move-result-object v0

    return-object v0
.end method
