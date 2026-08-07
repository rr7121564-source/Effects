.class public final Lcom/google/android/gms/internal/ads/x61;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w61;

.field private final b:Lcom/google/android/gms/internal/ads/ph4;

.field private final c:Lcom/google/android/gms/internal/ads/ph4;

.field private final d:Lcom/google/android/gms/internal/ads/ph4;

.field private final e:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w61;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x61;->a:Lcom/google/android/gms/internal/ads/w61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x61;->b:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x61;->c:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x61;->d:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x61;->e:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x61;->b:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x61;->c:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq0;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x61;->d:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/s21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s21;->a()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/yg0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/yg0;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nw2;->B:Lcom/google/android/gms/internal/ads/zzcac;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/rw2;

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rw2;->b:Ljava/lang/String;

    move-object v5, v0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xg0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xg0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcac;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yg0;)V

    :cond_1
    return-object v1
.end method
