.class final Lcom/google/android/gms/internal/ads/pt0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fh1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cs0;

.field private b:Lcom/google/android/gms/internal/ads/gu2;

.field private c:Lcom/google/android/gms/internal/ads/it2;

.field private d:Lcom/google/android/gms/internal/ads/yc1;

.field private e:Lcom/google/android/gms/internal/ads/k61;

.field private f:Lcom/google/android/gms/internal/ads/hc2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cs0;Lcom/google/android/gms/internal/ads/ot0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt0;->a:Lcom/google/android/gms/internal/ads/cs0;

    return-void
.end method


# virtual methods
.method public final synthetic i(Lcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/fh1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt0;->d:Lcom/google/android/gms/internal/ads/yc1;

    return-object p0
.end method

.method public final synthetic j(Lcom/google/android/gms/internal/ads/it2;)Lcom/google/android/gms/internal/ads/g61;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt0;->c:Lcom/google/android/gms/internal/ads/it2;

    return-object p0
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/gu2;)Lcom/google/android/gms/internal/ads/g61;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt0;->b:Lcom/google/android/gms/internal/ads/gu2;

    return-object p0
.end method

.method public final synthetic o(Lcom/google/android/gms/internal/ads/k61;)Lcom/google/android/gms/internal/ads/fh1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt0;->e:Lcom/google/android/gms/internal/ads/k61;

    return-object p0
.end method

.method public final synthetic r(Lcom/google/android/gms/internal/ads/hc2;)Lcom/google/android/gms/internal/ads/fh1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt0;->f:Lcom/google/android/gms/internal/ads/hc2;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/gh1;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pt0;->d:Lcom/google/android/gms/internal/ads/yc1;

    const-class v2, Lcom/google/android/gms/internal/ads/yc1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gh4;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pt0;->e:Lcom/google/android/gms/internal/ads/k61;

    const-class v2, Lcom/google/android/gms/internal/ads/k61;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gh4;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pt0;->f:Lcom/google/android/gms/internal/ads/hc2;

    const-class v2, Lcom/google/android/gms/internal/ads/hc2;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gh4;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/rt0;

    new-instance v5, Lcom/google/android/gms/internal/ads/l31;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/l31;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/oy2;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/oy2;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/m51;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/m51;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zt1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zt1;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/pt0;->d:Lcom/google/android/gms/internal/ads/yc1;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/pt0;->e:Lcom/google/android/gms/internal/ads/k61;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ka2;->a()Lcom/google/android/gms/internal/ads/ia2;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/pt0;->f:Lcom/google/android/gms/internal/ads/hc2;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/pt0;->b:Lcom/google/android/gms/internal/ads/gu2;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/pt0;->c:Lcom/google/android/gms/internal/ads/it2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pt0;->a:Lcom/google/android/gms/internal/ads/cs0;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/rt0;-><init>(Lcom/google/android/gms/internal/ads/cs0;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/oy2;Lcom/google/android/gms/internal/ads/m51;Lcom/google/android/gms/internal/ads/zt1;Lcom/google/android/gms/internal/ads/yc1;Lcom/google/android/gms/internal/ads/k61;Lcom/google/android/gms/internal/ads/ia2;Lcom/google/android/gms/internal/ads/hc2;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/gu2;Lcom/google/android/gms/internal/ads/it2;Lcom/google/android/gms/internal/ads/qt0;)V

    return-object v1
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pt0;->zzf()Lcom/google/android/gms/internal/ads/gh1;

    move-result-object v0

    return-object v0
.end method
