.class public final Lcom/google/android/gms/internal/ads/jq1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/po0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/ll;

.field private final d:Lcom/google/android/gms/internal/ads/sx;

.field private final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final f:Lj1/a;

.field private final g:Lcom/google/android/gms/internal/ads/zr;

.field private final h:Lcom/google/android/gms/internal/ads/u91;

.field private final i:Lcom/google/android/gms/internal/ads/c52;

.field private final j:Lcom/google/android/gms/internal/ads/mx2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/po0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lj1/a;Lcom/google/android/gms/internal/ads/zr;Lcom/google/android/gms/internal/ads/u91;Lcom/google/android/gms/internal/ads/c52;Lcom/google/android/gms/internal/ads/mx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq1;->a:Lcom/google/android/gms/internal/ads/po0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jq1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jq1;->c:Lcom/google/android/gms/internal/ads/ll;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jq1;->d:Lcom/google/android/gms/internal/ads/sx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jq1;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jq1;->f:Lj1/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jq1;->g:Lcom/google/android/gms/internal/ads/zr;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jq1;->h:Lcom/google/android/gms/internal/ads/u91;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/jq1;->i:Lcom/google/android/gms/internal/ads/c52;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/jq1;->j:Lcom/google/android/gms/internal/ads/mx2;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/jq1;)Lcom/google/android/gms/internal/ads/u91;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jq1;->h:Lcom/google/android/gms/internal/ads/u91;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;)Lcom/google/android/gms/internal/ads/bo0;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xp0;->c(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/xp0;

    move-result-object v2

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzq;->b:Ljava/lang/String;

    new-instance v10, Lcom/google/android/gms/internal/ads/xp1;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/xp1;-><init>(Lcom/google/android/gms/internal/ads/jq1;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/jq1;->i:Lcom/google/android/gms/internal/ads/c52;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/jq1;->j:Lcom/google/android/gms/internal/ads/mx2;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/jq1;->f:Lj1/a;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/jq1;->g:Lcom/google/android/gms/internal/ads/zr;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jq1;->c:Lcom/google/android/gms/internal/ads/ll;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jq1;->d:Lcom/google/android/gms/internal/ads/sx;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jq1;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jq1;->b:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object/from16 v13, p2

    move-object/from16 v16, v14

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/po0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xp0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ex;Lj1/k;Lj1/a;Lcom/google/android/gms/internal/ads/zr;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/c52;Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/bo0;

    move-result-object v1

    return-object v1
.end method
