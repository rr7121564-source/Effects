.class public final Lcom/google/android/gms/internal/ads/jr1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr1;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr1;->b:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jr1;->c:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jr1;->d:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jr1;->e:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr1;->a:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr1;->b:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v1, Lcom/google/android/gms/internal/ads/gy1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gy1;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jr1;->c:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v2, Lcom/google/android/gms/internal/ads/vq0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vq0;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jr1;->d:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/js;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jr1;->e:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/zr;

    new-instance v6, Lcom/google/android/gms/internal/ads/hs;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/hs;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zr;-><init>(Lcom/google/android/gms/internal/ads/hs;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nt;->h0()Lcom/google/android/gms/internal/ads/mt;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/mt;->w(I)Lcom/google/android/gms/internal/ads/mt;

    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/mt;->z(I)Lcom/google/android/gms/internal/ads/mt;

    const/4 v6, 0x1

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->f:Z

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mt;->y(I)Lcom/google/android/gms/internal/ads/mt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nt;

    new-instance v2, Lcom/google/android/gms/internal/ads/ir1;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/ir1;-><init>(Lcom/google/android/gms/internal/ads/js;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nt;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zr;->c(Lcom/google/android/gms/internal/ads/yr;)V

    return-object v5
.end method
