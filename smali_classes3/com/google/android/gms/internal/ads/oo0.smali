.class public final synthetic Lcom/google/android/gms/internal/ads/oo0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fl3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ll;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic d:Lj1/a;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/c52;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/mx2;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lj1/a;Lcom/google/android/gms/internal/ads/c52;Lcom/google/android/gms/internal/ads/mx2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oo0;->b:Lcom/google/android/gms/internal/ads/ll;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oo0;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oo0;->d:Lj1/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oo0;->e:Lcom/google/android/gms/internal/ads/c52;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oo0;->f:Lcom/google/android/gms/internal/ads/mx2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oo0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/m;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lj1/s;->B()Lcom/google/android/gms/internal/ads/po0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oo0;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xp0;->a()Lcom/google/android/gms/internal/ads/xp0;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oo0;->b:Lcom/google/android/gms/internal/ads/ll;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/oo0;->e:Lcom/google/android/gms/internal/ads/c52;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/oo0;->d:Lj1/a;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/oo0;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/oo0;->f:Lcom/google/android/gms/internal/ads/mx2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zr;->a()Lcom/google/android/gms/internal/ads/zr;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/po0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xp0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ex;Lj1/k;Lj1/a;Lcom/google/android/gms/internal/ads/zr;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/c52;Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/bo0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hj0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hj0;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/no0;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/no0;-><init>(Lcom/google/android/gms/internal/ads/hj0;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/vp0;->z(Lcom/google/android/gms/internal/ads/tp0;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oo0;->g:Ljava/lang/String;

    nop

    return-object v2
.end method
