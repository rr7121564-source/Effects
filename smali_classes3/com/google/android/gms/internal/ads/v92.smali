.class public final Lcom/google/android/gms/internal/ads/v92;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph4;

.field private final b:Lcom/google/android/gms/internal/ads/ph4;

.field private final c:Lcom/google/android/gms/internal/ads/ph4;

.field private final d:Lcom/google/android/gms/internal/ads/ph4;

.field private final e:Lcom/google/android/gms/internal/ads/ph4;

.field private final f:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v92;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v92;->b:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v92;->c:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v92;->d:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v92;->e:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/v92;->f:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v92;->a:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/dq0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v92;->b:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/t61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t61;->a()Lcom/google/android/gms/internal/ads/i61;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v92;->c:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/jc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc2;->a()Lcom/google/android/gms/internal/ads/hc2;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v92;->d:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/sd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd1;->a()Lcom/google/android/gms/internal/ads/yc1;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v92;->e:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/aa2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v92;->f:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/i62;

    new-instance v0, Lcom/google/android/gms/internal/ads/t92;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/t92;-><init>(Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/i61;Lcom/google/android/gms/internal/ads/hc2;Lcom/google/android/gms/internal/ads/yc1;Lcom/google/android/gms/internal/ads/aa2;Lcom/google/android/gms/internal/ads/i62;)V

    return-object v0
.end method
