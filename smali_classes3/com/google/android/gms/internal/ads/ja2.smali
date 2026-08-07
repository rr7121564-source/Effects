.class public final Lcom/google/android/gms/internal/ads/ja2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ia2;

.field private final b:Lcom/google/android/gms/internal/ads/ph4;

.field private final c:Lcom/google/android/gms/internal/ads/ph4;

.field private final d:Lcom/google/android/gms/internal/ads/ph4;

.field private final e:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ia2;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja2;->a:Lcom/google/android/gms/internal/ads/ia2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ja2;->b:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ja2;->c:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ja2;->d:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ja2;->e:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->b:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ja2;->c:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v1, Lcom/google/android/gms/internal/ads/da2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/da2;->a()Lcom/google/android/gms/internal/ads/ca2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ja2;->d:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/i62;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ja2;->e:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/b43;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ja2;->a:Lcom/google/android/gms/internal/ads/ia2;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ia2;->a(Lp2/e;Lcom/google/android/gms/internal/ads/ca2;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/b43;)Lcom/google/android/gms/internal/ads/aa2;

    move-result-object v0

    return-object v0
.end method
