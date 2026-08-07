.class public final Lcom/google/android/gms/internal/ads/f61;
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

.field private final g:Lcom/google/android/gms/internal/ads/ph4;

.field private final h:Lcom/google/android/gms/internal/ads/ph4;

.field private final i:Lcom/google/android/gms/internal/ads/ph4;

.field private final j:Lcom/google/android/gms/internal/ads/ph4;

.field private final k:Lcom/google/android/gms/internal/ads/ph4;

.field private final l:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f61;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f61;->b:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f61;->c:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f61;->d:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/f61;->e:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/f61;->f:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/f61;->g:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/f61;->h:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/f61;->i:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/f61;->j:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/f61;->k:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/f61;->l:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/e61;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f61;->a:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/p13;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f61;->b:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq0;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f61;->c:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/by1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/by1;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f61;->d:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/gy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy1;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->a:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->a()Lcom/google/android/gms/internal/ads/gw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw;->a()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f61;->f:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f61;->g:Lcom/google/android/gms/internal/ads/ph4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh4;->a(Lcom/google/android/gms/internal/ads/ph4;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xg4;->a(Lcom/google/android/gms/internal/ads/hh4;)Lcom/google/android/gms/internal/ads/sg4;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f61;->h:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/hq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq0;->a()Ln1/s1;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f61;->i:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f61;->j:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/kn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kn2;->a()Lcom/google/android/gms/internal/ads/jn2;

    move-result-object v11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f61;->k:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/s61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->a()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f61;->l:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/ads/qc1;

    new-instance v0, Lcom/google/android/gms/internal/ads/e61;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/e61;-><init>(Lcom/google/android/gms/internal/ads/p13;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/sg4;Ln1/s1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jn2;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/qc1;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f61;->a()Lcom/google/android/gms/internal/ads/e61;

    move-result-object v0

    return-object v0
.end method
