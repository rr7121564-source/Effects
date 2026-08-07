.class public final Lk1/m2;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:I

.field private final e:Landroid/os/Bundle;

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private k:I

.field private final l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lk1/m2;->a:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk1/m2;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk1/m2;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lk1/m2;->d:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lk1/m2;->e:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lk1/m2;->f:Landroid/os/Bundle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk1/m2;->g:Ljava/util/List;

    iput v0, p0, Lk1/m2;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/m2;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk1/m2;->j:Ljava/util/List;

    const v0, 0xea60

    iput v0, p0, Lk1/m2;->k:I

    sget-object v0, Lc1/s$b;->c:Lc1/s$b;

    invoke-virtual {v0}, Lc1/s$b;->c()I

    move-result v0

    iput v0, p0, Lk1/m2;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk1/m2;->m:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 31

    move-object/from16 v0, p0

    new-instance v30, Lcom/google/android/gms/ads/internal/client/zzl;

    move-object/from16 v1, v30

    iget-object v15, v0, Lk1/m2;->e:Landroid/os/Bundle;

    iget-object v5, v0, Lk1/m2;->a:Landroid/os/Bundle;

    iget-object v2, v0, Lk1/m2;->f:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v7, v0, Lk1/m2;->b:Ljava/util/List;

    iget-boolean v8, v0, Lk1/m2;->c:Z

    iget v9, v0, Lk1/m2;->d:I

    iget v2, v0, Lk1/m2;->h:I

    move/from16 v22, v2

    iget-object v2, v0, Lk1/m2;->i:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lk1/m2;->j:Ljava/util/List;

    move-object/from16 v24, v2

    iget v2, v0, Lk1/m2;->l:I

    move/from16 v27, v2

    iget-object v2, v0, Lk1/m2;->g:Ljava/util/List;

    move-object/from16 v17, v2

    iget v2, v0, Lk1/m2;->k:I

    move/from16 v25, v2

    const/16 v26, 0x0

    iget-wide v2, v0, Lk1/m2;->m:J

    move-wide/from16 v28, v2

    const/16 v2, 0x8

    const-wide/16 v3, -0x1

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    return-object v30
.end method

.method public final b(Landroid/os/Bundle;)Lk1/m2;
    .locals 0

    iput-object p1, p0, Lk1/m2;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public final c(I)Lk1/m2;
    .locals 0

    iput p1, p0, Lk1/m2;->k:I

    return-object p0
.end method

.method public final d(Z)Lk1/m2;
    .locals 0

    iput-boolean p1, p0, Lk1/m2;->c:Z

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lk1/m2;
    .locals 0

    iput-object p1, p0, Lk1/m2;->b:Ljava/util/List;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lk1/m2;
    .locals 0

    iput-object p1, p0, Lk1/m2;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final g(J)Lk1/m2;
    .locals 0

    iput-wide p1, p0, Lk1/m2;->m:J

    return-object p0
.end method

.method public final h(I)Lk1/m2;
    .locals 0

    iput p1, p0, Lk1/m2;->d:I

    return-object p0
.end method

.method public final i(I)Lk1/m2;
    .locals 0

    iput p1, p0, Lk1/m2;->h:I

    return-object p0
.end method
