.class final Lcom/google/android/gms/internal/ads/vt0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ru2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cs0;

.field private final b:Lcom/google/android/gms/internal/ads/vt0;

.field private final c:Lcom/google/android/gms/internal/ads/hh4;

.field private final d:Lcom/google/android/gms/internal/ads/hh4;

.field private final e:Lcom/google/android/gms/internal/ads/hh4;

.field private final f:Lcom/google/android/gms/internal/ads/hh4;

.field private final g:Lcom/google/android/gms/internal/ads/hh4;

.field private final h:Lcom/google/android/gms/internal/ads/hh4;

.field private final i:Lcom/google/android/gms/internal/ads/hh4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cs0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ut0;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lcom/google/android/gms/internal/ads/vt0;->b:Lcom/google/android/gms/internal/ads/vt0;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vt0;->a:Lcom/google/android/gms/internal/ads/cs0;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zg4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yg4;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/vt0;->c:Lcom/google/android/gms/internal/ads/hh4;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zg4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yg4;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/vt0;->d:Lcom/google/android/gms/internal/ads/hh4;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zg4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yg4;

    move-result-object v11

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/vt0;->e:Lcom/google/android/gms/internal/ads/hh4;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cs0;->W(Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/be2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/be2;-><init>(Lcom/google/android/gms/internal/ads/ph4;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xg4;->b(Lcom/google/android/gms/internal/ads/hh4;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/vt0;->f:Lcom/google/android/gms/internal/ads/hh4;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cs0;->s0(Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/qv2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/qv2;-><init>(Lcom/google/android/gms/internal/ads/ph4;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xg4;->b(Lcom/google/android/gms/internal/ads/hh4;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/vt0;->g:Lcom/google/android/gms/internal/ads/hh4;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cs0;->Q(Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cs0;->M(Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/kx2;->a()Lcom/google/android/gms/internal/ads/kx2;

    move-result-object v8

    new-instance v14, Lcom/google/android/gms/internal/ads/pu2;

    move-object v2, v14

    move-object v3, v9

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/pu2;-><init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/xg4;->b(Lcom/google/android/gms/internal/ads/hh4;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/vt0;->h:Lcom/google/android/gms/internal/ads/hh4;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cs0;->j0(Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cs0;->I0(Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cs0;->W(Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v15

    new-instance v16, Lcom/google/android/gms/internal/ads/je2;

    move-object/from16 v1, v16

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/je2;-><init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/xg4;->b(Lcom/google/android/gms/internal/ads/hh4;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vt0;->i:Lcom/google/android/gms/internal/ads/hh4;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/ie2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt0;->i:Lcom/google/android/gms/internal/ads/hh4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ie2;

    return-object v0
.end method
