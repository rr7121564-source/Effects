.class public final Lcom/google/android/gms/internal/ads/bj1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bj1;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bj1;->b:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bj1;->c:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bj1;->d:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->a:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj1;->b:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bj1;->c:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bj1;->d:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/e;

    new-instance v4, Lcom/google/android/gms/internal/ads/sy0;

    new-instance v5, Lcom/google/android/gms/internal/ads/dy0;

    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/dy0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;)V

    invoke-direct {v4, v1, v5, v3}, Lcom/google/android/gms/internal/ads/sy0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/dy0;Lp2/e;)V

    return-object v4
.end method
