.class public final Lcom/google/android/gms/internal/ads/ph1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph1;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ph1;->b:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ph1;->c:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ph1;->d:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ph1;->e:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ph1;->f:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->a:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->b:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/bh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bh1;->a()Lcom/google/android/gms/internal/ads/bo0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->c:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/s21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s21;->a()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->d:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq0;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->e:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/js;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->f:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/x52;

    new-instance v0, Lcom/google/android/gms/internal/ads/oh1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/oh1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/x52;)V

    return-object v0
.end method
