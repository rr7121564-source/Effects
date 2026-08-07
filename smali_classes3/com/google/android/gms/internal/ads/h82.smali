.class final Lcom/google/android/gms/internal/ads/h82;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nh1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final c:Lcom/google/common/util/concurrent/m;

.field private final d:Lcom/google/android/gms/internal/ads/nw2;

.field private final e:Lcom/google/android/gms/internal/ads/bo0;

.field private final f:Lcom/google/android/gms/internal/ads/ix2;

.field private final g:Lcom/google/android/gms/internal/ads/t30;

.field private final h:Z

.field private final i:Lcom/google/android/gms/internal/ads/c52;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/ix2;ZLcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/c52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h82;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h82;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h82;->c:Lcom/google/common/util/concurrent/m;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h82;->d:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h82;->e:Lcom/google/android/gms/internal/ads/bo0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/h82;->f:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/h82;->g:Lcom/google/android/gms/internal/ads/t30;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/h82;->h:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/h82;->i:Lcom/google/android/gms/internal/ads/c52;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/o71;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h82;->c:Lcom/google/common/util/concurrent/m;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/am3;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fg1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h82;->e:Lcom/google/android/gms/internal/ads/bo0;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/bo0;->Y0(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/zzk;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/h82;->h:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h82;->g:Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/t30;->e(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {}, Lj1/s;->r()Ln1/f2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h82;->a:Landroid/content/Context;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/h82;->h:Z

    invoke-static {v4}, Ln1/f2;->i(Landroid/content/Context;)Z

    move-result v8

    if-eqz v7, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h82;->g:Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t30;->d()Z

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/h82;->h:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h82;->g:Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t30;->a()F

    move-result v4

    :goto_2
    move v9, v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h82;->d:Lcom/google/android/gms/internal/ads/nw2;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/nw2;->P:Z

    const/4 v12, 0x0

    const/4 v10, -0x1

    move-object v4, v2

    move v5, v6

    move v6, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/o71;->zzf()V

    :cond_3
    invoke-static {}, Lj1/s;->k()Lm1/v;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fg1;->j()Lcom/google/android/gms/internal/ads/dh1;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/h82;->e:Lcom/google/android/gms/internal/ads/bo0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h82;->d:Lcom/google/android/gms/internal/ads/nw2;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h82;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v9, v1, Lcom/google/android/gms/internal/ads/nw2;->R:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/nw2;->C:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/rw2;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/rw2;->b:Ljava/lang/String;

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/rw2;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h82;->f:Lcom/google/android/gms/internal/ads/ix2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/nw2;->j0:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h82;->i:Lcom/google/android/gms/internal/ads/c52;

    :goto_4
    move-object/from16 v17, v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    const/4 v7, 0x0

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ix2;->f:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lk1/a;Lm1/w;Lm1/b;Lcom/google/android/gms/internal/ads/bo0;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o71;Lcom/google/android/gms/internal/ads/fc0;)V

    move-object/from16 v1, p2

    invoke-static {v1, v2, v3}, Lm1/v;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
