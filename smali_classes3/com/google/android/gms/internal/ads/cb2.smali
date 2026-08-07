.class final Lcom/google/android/gms/internal/ads/cb2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nh1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/jq1;

.field private final c:Lcom/google/android/gms/internal/ads/ix2;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final e:Lcom/google/android/gms/internal/ads/nw2;

.field private final f:Lcom/google/common/util/concurrent/m;

.field private final g:Lcom/google/android/gms/internal/ads/bo0;

.field private final h:Lcom/google/android/gms/internal/ads/t30;

.field private final i:Z

.field private final j:Lcom/google/android/gms/internal/ads/c52;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jq1;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/t30;ZLcom/google/android/gms/internal/ads/c52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cb2;->b:Lcom/google/android/gms/internal/ads/jq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cb2;->c:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cb2;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cb2;->e:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cb2;->f:Lcom/google/common/util/concurrent/m;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cb2;->g:Lcom/google/android/gms/internal/ads/bo0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/cb2;->h:Lcom/google/android/gms/internal/ads/t30;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/cb2;->i:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/cb2;->j:Lcom/google/android/gms/internal/ads/c52;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/o71;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cb2;->f:Lcom/google/common/util/concurrent/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/np1;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cb2;->e:Lcom/google/android/gms/internal/ads/nw2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cb2;->g:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bo0;->C0()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cb2;->g:Lcom/google/android/gms/internal/ads/bo0;

    :goto_0
    move-object v11, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->N0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cb2;->g:Lcom/google/android/gms/internal/ads/bo0;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cb2;->b:Lcom/google/android/gms/internal/ads/jq1;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cb2;->c:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ix2;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/jq1;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;)Lcom/google/android/gms/internal/ads/bo0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np1;->i()Lcom/google/android/gms/internal/ads/of1;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/j40;->b(Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/i40;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/nq1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/nq1;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/cb2;->a:Landroid/content/Context;

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/nq1;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np1;->l()Lcom/google/android/gms/internal/ads/iq1;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/cb2;->i:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/cb2;->h:Lcom/google/android/gms/internal/ads/t30;

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/iq1;->i(Lcom/google/android/gms/internal/ads/bo0;ZLcom/google/android/gms/internal/ads/t30;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/ab2;

    invoke-direct {v8, v6, v3}, Lcom/google/android/gms/internal/ads/ab2;-><init>(Lcom/google/android/gms/internal/ads/nq1;Lcom/google/android/gms/internal/ads/bo0;)V

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/vp0;->z(Lcom/google/android/gms/internal/ads/tp0;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/bb2;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/bb2;-><init>(Lcom/google/android/gms/internal/ads/bo0;)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/vp0;->R0(Lcom/google/android/gms/internal/ads/up0;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/rw2;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/rw2;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rw2;->a:Ljava/lang/String;

    invoke-interface {v3, v6, v2, v5}, Lcom/google/android/gms/internal/ads/bo0;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzchp; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/bo0;->Y0(Z)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/cb2;->i:Z

    new-instance v3, Lcom/google/android/gms/ads/internal/zzk;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cb2;->h:Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/t30;->e(Z)Z

    move-result v2

    move v13, v2

    goto :goto_3

    :cond_3
    move v13, v6

    :goto_3
    invoke-static {}, Lj1/s;->r()Ln1/f2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cb2;->a:Landroid/content/Context;

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/cb2;->i:Z

    invoke-static {v2}, Ln1/f2;->i(Landroid/content/Context;)Z

    move-result v14

    if-eqz v7, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cb2;->h:Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t30;->d()Z

    move-result v2

    move v15, v2

    goto :goto_4

    :cond_4
    move v15, v6

    :goto_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/cb2;->i:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cb2;->h:Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t30;->a()F

    move-result v2

    :goto_5
    move/from16 v16, v2

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cb2;->e:Lcom/google/android/gms/internal/ads/nw2;

    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/nw2;->P:Z

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/nw2;->Q:Z

    const/16 v17, -0x1

    move-object v12, v3

    move/from16 v18, p1

    move/from16 v19, v6

    move/from16 v20, v2

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/o71;->zzf()V

    :cond_6
    invoke-static {}, Lj1/s;->k()Lm1/v;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np1;->j()Lcom/google/android/gms/internal/ads/dh1;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cb2;->e:Lcom/google/android/gms/internal/ads/nw2;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/cb2;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v12, v0, Lcom/google/android/gms/internal/ads/nw2;->R:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/nw2;->C:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/rw2;

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/rw2;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/rw2;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/cb2;->c:Lcom/google/android/gms/internal/ads/ix2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nw2;->j0:Z

    if-eqz v0, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/cb2;->j:Lcom/google/android/gms/internal/ads/c52;

    :cond_7
    move-object/from16 v20, v5

    const/4 v10, 0x0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ix2;->f:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v7, v2

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lk1/a;Lm1/w;Lm1/b;Lcom/google/android/gms/internal/ads/bo0;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o71;Lcom/google/android/gms/internal/ads/fc0;)V

    move-object/from16 v0, p2

    invoke-static {v0, v2, v4}, Lm1/v;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :goto_7
    const-string v2, ""

    invoke-static {v2, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
