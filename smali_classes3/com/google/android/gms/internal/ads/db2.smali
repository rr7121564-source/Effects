.class public final Lcom/google/android/gms/internal/ads/db2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e62;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/jq1;

.field private final c:Lcom/google/android/gms/internal/ads/rp1;

.field private final d:Lcom/google/android/gms/internal/ads/ix2;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final g:Lcom/google/android/gms/internal/ads/t30;

.field private final h:Z

.field private final i:Lcom/google/android/gms/internal/ads/c52;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ix2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/rp1;Lcom/google/android/gms/internal/ads/jq1;Lcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/c52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/db2;->d:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/db2;->c:Lcom/google/android/gms/internal/ads/rp1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/db2;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/db2;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/db2;->b:Lcom/google/android/gms/internal/ads/jq1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/db2;->g:Lcom/google/android/gms/internal/ads/t30;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->U8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/db2;->h:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/db2;->i:Lcom/google/android/gms/internal/ads/c52;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Lcom/google/common/util/concurrent/m;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/nq1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nq1;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/wa2;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/wa2;-><init>(Lcom/google/android/gms/internal/ads/db2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nq1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/db2;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/xa2;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/xa2;-><init>(Lcom/google/android/gms/internal/ads/nq1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db2;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/rw2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rw2;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nq1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/db2;->b:Lcom/google/android/gms/internal/ads/jq1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/db2;->d:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ix2;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {v3, v4, v12, v2}, Lcom/google/android/gms/internal/ads/jq1;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;)Lcom/google/android/gms/internal/ads/bo0;

    move-result-object v13

    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/nw2;->X:Z

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/bo0;->t0(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db2;->a:Landroid/content/Context;

    move-object v3, v13

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/nq1;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/ij0;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/ij0;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/r21;

    const/4 v11, 0x0

    invoke-direct {v15, v1, v12, v11}, Lcom/google/android/gms/internal/ads/r21;-><init>(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/op1;

    new-instance v9, Lcom/google/android/gms/internal/ads/cb2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db2;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/db2;->b:Lcom/google/android/gms/internal/ads/jq1;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/db2;->g:Lcom/google/android/gms/internal/ads/t30;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/db2;->d:Lcom/google/android/gms/internal/ads/ix2;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/db2;->h:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/db2;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/db2;->i:Lcom/google/android/gms/internal/ads/c52;

    move-object v1, v9

    move-object/from16 v16, v6

    move-object/from16 v6, p1

    move/from16 v17, v7

    move-object v7, v14

    move-object/from16 v18, v8

    move-object v8, v13

    move-object v12, v9

    move-object/from16 v9, v18

    move-object/from16 p3, v14

    move-object v14, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/cb2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jq1;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/t30;ZLcom/google/android/gms/internal/ads/c52;)V

    invoke-direct {v14, v12, v13}, Lcom/google/android/gms/internal/ads/op1;-><init>(Lcom/google/android/gms/internal/ads/nh1;Lcom/google/android/gms/internal/ads/bo0;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/db2;->c:Lcom/google/android/gms/internal/ads/rp1;

    invoke-virtual {v1, v15, v14}, Lcom/google/android/gms/internal/ads/rp1;->b(Lcom/google/android/gms/internal/ads/r21;Lcom/google/android/gms/internal/ads/op1;)Lcom/google/android/gms/internal/ads/np1;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ij0;->b(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/np1;->i()Lcom/google/android/gms/internal/ads/of1;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/j40;->b(Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/i40;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b21;->b()Lcom/google/android/gms/internal/ads/v71;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ya2;

    invoke-direct {v3, v13}, Lcom/google/android/gms/internal/ads/ya2;-><init>(Lcom/google/android/gms/internal/ads/bo0;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/vc1;->i0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/np1;->l()Lcom/google/android/gms/internal/ads/iq1;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/db2;->h:Z

    if-eqz v3, :cond_0

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/db2;->g:Lcom/google/android/gms/internal/ads/t30;

    goto :goto_0

    :cond_0
    move-object/from16 v11, v17

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v2, v13, v3, v11}, Lcom/google/android/gms/internal/ads/iq1;->i(Lcom/google/android/gms/internal/ads/bo0;ZLcom/google/android/gms/internal/ads/t30;)V

    move-object/from16 v2, p1

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/rw2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rw2;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/ow;->c5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/np1;->m()Lcom/google/android/gms/internal/ads/x52;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/x52;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/op0;->a(Lcom/google/android/gms/internal/ads/nw2;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/op0;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/np1;->l()Lcom/google/android/gms/internal/ads/iq1;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/rw2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rw2;->b:Ljava/lang/String;

    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/ads/iq1;->j(Lcom/google/android/gms/internal/ads/bo0;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/m;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/za2;

    invoke-direct {v4, v0, v13, v2, v1}, Lcom/google/android/gms/internal/ads/za2;-><init>(Lcom/google/android/gms/internal/ads/db2;Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/np1;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/db2;->e:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/am3;->m(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    return-object v1
.end method
