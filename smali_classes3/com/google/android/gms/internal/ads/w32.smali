.class public final Lcom/google/android/gms/internal/ads/w32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph4;

.field private final b:Lcom/google/android/gms/internal/ads/ph4;

.field private final c:Lcom/google/android/gms/internal/ads/ph4;

.field private final d:Lcom/google/android/gms/internal/ads/ph4;

.field private final e:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w32;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w32;->b:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w32;->c:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w32;->d:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w32;->e:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/u32;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w32;->a:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w32;->b:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/f61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f61;->a()Lcom/google/android/gms/internal/ads/e61;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w32;->c:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/l32;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w32;->d:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/i32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i32;->a()Lcom/google/android/gms/internal/ads/h32;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w32;->e:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/hq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq0;->a()Ln1/s1;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/u32;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/u32;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e61;Lcom/google/android/gms/internal/ads/l32;Lcom/google/android/gms/internal/ads/h32;Ln1/s1;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w32;->a()Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    return-object v0
.end method
