.class public final Lcom/google/android/gms/internal/ads/gk;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/em;

.field private final d:Lcom/google/android/gms/internal/ads/zw;

.field private final e:Ljava/util/List;

.field private final f:Lcom/google/android/gms/internal/ads/ug3;

.field private final g:Lcom/google/android/gms/internal/ads/c00;

.field private final h:Lcom/google/android/gms/internal/ads/p70;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/em;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/em;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gk;->c:Lcom/google/android/gms/internal/ads/em;

    new-instance v0, Lcom/google/android/gms/internal/ads/zw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zw;-><init>(Lcom/google/android/gms/internal/ads/yv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gk;->d:Lcom/google/android/gms/internal/ads/zw;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gk;->e:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gk;->f:Lcom/google/android/gms/internal/ads/ug3;

    new-instance v0, Lcom/google/android/gms/internal/ads/c00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gk;->g:Lcom/google/android/gms/internal/ads/c00;

    sget-object v0, Lcom/google/android/gms/internal/ads/p70;->d:Lcom/google/android/gms/internal/ads/p70;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gk;->h:Lcom/google/android/gms/internal/ads/p70;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/gk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/nb0;
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gk;->b:Landroid/net/Uri;

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gk;->e:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gk;->f:Lcom/google/android/gms/internal/ads/ug3;

    new-instance v14, Lcom/google/android/gms/internal/ads/s40;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/s40;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/fj;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ug3;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/b40;)V

    move-object/from16 v18, v14

    goto :goto_0

    :cond_0
    move-object/from16 v18, v13

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/nb0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gk;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gk;->c:Lcom/google/android/gms/internal/ads/em;

    new-instance v3, Lcom/google/android/gms/internal/ads/oq;

    invoke-direct {v3, v2, v13}, Lcom/google/android/gms/internal/ads/oq;-><init>(Lcom/google/android/gms/internal/ads/em;Lcom/google/android/gms/internal/ads/op;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gk;->g:Lcom/google/android/gms/internal/ads/c00;

    new-instance v4, Lcom/google/android/gms/internal/ads/b20;

    invoke-direct {v4, v2, v13}, Lcom/google/android/gms/internal/ads/b20;-><init>(Lcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/b10;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gk;->h:Lcom/google/android/gms/internal/ads/p70;

    sget-object v20, Lcom/google/android/gms/internal/ads/wg0;->y:Lcom/google/android/gms/internal/ads/wg0;

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/nb0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oq;Lcom/google/android/gms/internal/ads/s40;Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/p70;Lcom/google/android/gms/internal/ads/oa0;)V

    return-object v1
.end method
