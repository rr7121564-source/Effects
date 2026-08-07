.class public final Lcom/google/android/gms/internal/ads/ho1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph4;

.field private final b:Lcom/google/android/gms/internal/ads/ph4;

.field private final c:Lcom/google/android/gms/internal/ads/ph4;

.field private final d:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho1;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ho1;->b:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ho1;->c:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ho1;->d:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->a:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/t21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t21;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->b:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oj1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ho1;->c:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v2, Lcom/google/android/gms/internal/ads/nk1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nk1;->a()Lcom/google/android/gms/internal/ads/tj1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ho1;->d:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/lt1;

    new-instance v4, Lcom/google/android/gms/internal/ads/go1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/go1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oj1;Lcom/google/android/gms/internal/ads/tj1;Lcom/google/android/gms/internal/ads/lt1;)V

    return-object v4
.end method
