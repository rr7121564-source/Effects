.class public final Lcom/google/android/gms/internal/ads/e61;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p13;

.field private final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final c:Landroid/content/pm/ApplicationInfo;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Landroid/content/pm/PackageInfo;

.field private final g:Lcom/google/android/gms/internal/ads/sg4;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/ads/jn2;

.field private final j:Ln1/s1;

.field private final k:Lcom/google/android/gms/internal/ads/ix2;

.field private final l:Lcom/google/android/gms/internal/ads/qc1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p13;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/sg4;Ln1/s1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jn2;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/qc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e61;->a:Lcom/google/android/gms/internal/ads/p13;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e61;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e61;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e61;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e61;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/e61;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/e61;->g:Lcom/google/android/gms/internal/ads/sg4;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/e61;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/e61;->i:Lcom/google/android/gms/internal/ads/jn2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/e61;->j:Ln1/s1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/e61;->k:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/e61;->l:Lcom/google/android/gms/internal/ads/qc1;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/common/util/concurrent/m;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbxu;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lcom/google/android/gms/internal/ads/zzbxu;

    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e61;->g:Lcom/google/android/gms/internal/ads/sg4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sg4;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/m;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->q7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e61;->j:Ln1/s1;

    invoke-interface {v1}, Ln1/s1;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v12, v1

    goto :goto_0

    :cond_0
    move v12, v3

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/e61;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e61;->f:Landroid/content/pm/PackageInfo;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e61;->e:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e61;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e61;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e61;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e61;->k:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ix2;->b()Z

    move-result v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzbxu;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjj;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    return-object v15
.end method

.method public final b(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/m;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e61;->l:Lcom/google/android/gms/internal/ads/qc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qc1;->zza()V

    sget-object v0, Lcom/google/android/gms/internal/ads/j13;->c:Lcom/google/android/gms/internal/ads/j13;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e61;->i:Lcom/google/android/gms/internal/ads/jn2;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/jn2;->a(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e61;->a:Lcom/google/android/gms/internal/ads/p13;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/z03;->c(Lcom/google/common/util/concurrent/m;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/m;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->d2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e61;->k:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ix2;->s:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/e61;->b(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e61;->a:Lcom/google/android/gms/internal/ads/p13;

    sget-object v3, Lcom/google/android/gms/internal/ads/j13;->d:Lcom/google/android/gms/internal/ads/j13;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e61;->g:Lcom/google/android/gms/internal/ads/sg4;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/sg4;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/m;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/common/util/concurrent/m;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/h13;->a(Ljava/lang/Object;[Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/x03;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/d61;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/d61;-><init>(Lcom/google/android/gms/internal/ads/e61;Lcom/google/common/util/concurrent/m;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/x03;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object v0

    return-object v0
.end method
