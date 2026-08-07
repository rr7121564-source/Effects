.class public final Lcom/google/android/gms/internal/ads/hf2;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf2;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hf2;->b:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hf2;->c:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hf2;->d:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hf2;->e:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ef2;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->a:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/mm3;

    sget-object v3, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gh4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->c:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq0;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->d:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/s61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->a()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->e:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/mz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mz0;->a()Landroid/view/ViewGroup;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/ef2;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ef2;-><init>(Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/mm3;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ix2;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hf2;->a()Lcom/google/android/gms/internal/ads/ef2;

    move-result-object v0

    return-object v0
.end method
