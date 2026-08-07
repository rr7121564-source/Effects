.class final Lcom/google/android/gms/internal/ads/qs0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/p01;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cs0;

.field private b:Lcom/google/android/gms/internal/ads/gu2;

.field private c:Lcom/google/android/gms/internal/ads/it2;

.field private d:Lcom/google/android/gms/internal/ads/yc1;

.field private e:Lcom/google/android/gms/internal/ads/k61;

.field private f:Lcom/google/android/gms/internal/ads/hc2;

.field private g:Lcom/google/android/gms/internal/ads/s11;

.field private h:Lcom/google/android/gms/internal/ads/ia2;

.field private i:Lcom/google/android/gms/internal/ads/lz0;

.field private j:Lcom/google/android/gms/internal/ads/wh1;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cs0;Lcom/google/android/gms/internal/ads/ps0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs0;->a:Lcom/google/android/gms/internal/ads/cs0;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/lz0;)Lcom/google/android/gms/internal/ads/p01;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs0;->i:Lcom/google/android/gms/internal/ads/lz0;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/q01;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qs0;->d:Lcom/google/android/gms/internal/ads/yc1;

    const-class v2, Lcom/google/android/gms/internal/ads/yc1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gh4;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qs0;->e:Lcom/google/android/gms/internal/ads/k61;

    const-class v2, Lcom/google/android/gms/internal/ads/k61;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gh4;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qs0;->f:Lcom/google/android/gms/internal/ads/hc2;

    const-class v2, Lcom/google/android/gms/internal/ads/hc2;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gh4;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qs0;->g:Lcom/google/android/gms/internal/ads/s11;

    const-class v2, Lcom/google/android/gms/internal/ads/s11;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gh4;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qs0;->h:Lcom/google/android/gms/internal/ads/ia2;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ka2;->a()Lcom/google/android/gms/internal/ads/ia2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qs0;->h:Lcom/google/android/gms/internal/ads/ia2;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qs0;->i:Lcom/google/android/gms/internal/ads/lz0;

    const-class v2, Lcom/google/android/gms/internal/ads/lz0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gh4;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qs0;->j:Lcom/google/android/gms/internal/ads/wh1;

    const-class v2, Lcom/google/android/gms/internal/ads/wh1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gh4;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qs0;->a:Lcom/google/android/gms/internal/ads/cs0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ss0;

    move-object v3, v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qs0;->i:Lcom/google/android/gms/internal/ads/lz0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qs0;->j:Lcom/google/android/gms/internal/ads/wh1;

    new-instance v2, Lcom/google/android/gms/internal/ads/l31;

    move-object v7, v2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/l31;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/oy2;

    move-object v8, v2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/oy2;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/m51;

    move-object v9, v2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/m51;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zt1;

    move-object v10, v2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zt1;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/qs0;->d:Lcom/google/android/gms/internal/ads/yc1;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/qs0;->e:Lcom/google/android/gms/internal/ads/k61;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/qs0;->h:Lcom/google/android/gms/internal/ads/ia2;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/qs0;->f:Lcom/google/android/gms/internal/ads/hc2;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/qs0;->g:Lcom/google/android/gms/internal/ads/s11;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qs0;->b:Lcom/google/android/gms/internal/ads/gu2;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qs0;->c:Lcom/google/android/gms/internal/ads/it2;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/ss0;-><init>(Lcom/google/android/gms/internal/ads/cs0;Lcom/google/android/gms/internal/ads/lz0;Lcom/google/android/gms/internal/ads/wh1;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/oy2;Lcom/google/android/gms/internal/ads/m51;Lcom/google/android/gms/internal/ads/zt1;Lcom/google/android/gms/internal/ads/yc1;Lcom/google/android/gms/internal/ads/k61;Lcom/google/android/gms/internal/ads/ia2;Lcom/google/android/gms/internal/ads/hc2;Lcom/google/android/gms/internal/ads/s11;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/gu2;Lcom/google/android/gms/internal/ads/it2;Lcom/google/android/gms/internal/ads/rs0;)V

    return-object v1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/wh1;)Lcom/google/android/gms/internal/ads/p01;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs0;->j:Lcom/google/android/gms/internal/ads/wh1;

    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/p01;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs0;->d:Lcom/google/android/gms/internal/ads/yc1;

    return-object p0
.end method

.method public final synthetic j(Lcom/google/android/gms/internal/ads/it2;)Lcom/google/android/gms/internal/ads/g61;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs0;->c:Lcom/google/android/gms/internal/ads/it2;

    return-object p0
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/ads/k61;)Lcom/google/android/gms/internal/ads/p01;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs0;->e:Lcom/google/android/gms/internal/ads/k61;

    return-object p0
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/gu2;)Lcom/google/android/gms/internal/ads/g61;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs0;->b:Lcom/google/android/gms/internal/ads/gu2;

    return-object p0
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/hc2;)Lcom/google/android/gms/internal/ads/p01;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs0;->f:Lcom/google/android/gms/internal/ads/hc2;

    return-object p0
.end method

.method public final synthetic p(Lcom/google/android/gms/internal/ads/ia2;)Lcom/google/android/gms/internal/ads/p01;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs0;->h:Lcom/google/android/gms/internal/ads/ia2;

    return-object p0
.end method

.method public final synthetic q(Lcom/google/android/gms/internal/ads/s11;)Lcom/google/android/gms/internal/ads/p01;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs0;->g:Lcom/google/android/gms/internal/ads/s11;

    return-object p0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qs0;->d()Lcom/google/android/gms/internal/ads/q01;

    move-result-object v0

    return-object v0
.end method
