.class public abstract Lz2/mi;
.super Ljava/lang/Object;


# static fields
.field private static final a:Li2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li2/d;

    const-string v1, "RemoteModelUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Li2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lz2/mi;->a:Li2/d;

    return-void
.end method

.method public static a(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lz2/ci;)Lz2/qc;
    .locals 10

    invoke-virtual {p2}, Lz2/ci;->b()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/mlkit/common/model/RemoteModel;->getModelHash()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lz2/wc;

    invoke-direct {v2}, Lz2/wc;-><init>()V

    new-instance v3, Lz2/rc;

    invoke-direct {v3}, Lz2/rc;-><init>()V

    invoke-virtual {p0}, Lcom/google/mlkit/common/model/RemoteModel;->getModelNameForBackend()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz2/rc;->c(Ljava/lang/String;)Lz2/rc;

    sget-object v4, Lz2/tc;->g:Lz2/tc;

    invoke-virtual {v3, v4}, Lz2/rc;->d(Lz2/tc;)Lz2/rc;

    invoke-static {v1}, Lz2/qi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lz2/rc;->a(Ljava/lang/String;)Lz2/rc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Lz2/sc;->c:Lz2/sc;

    goto :goto_0

    :cond_0
    sget-object v0, Lz2/sc;->p:Lz2/sc;

    goto :goto_0

    :cond_1
    sget-object v0, Lz2/sc;->d:Lz2/sc;

    goto :goto_0

    :cond_2
    sget-object v0, Lz2/sc;->g:Lz2/sc;

    :goto_0
    invoke-virtual {v3, v0}, Lz2/rc;->b(Lz2/sc;)Lz2/rc;

    invoke-virtual {v3}, Lz2/rc;->g()Lz2/vc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lz2/wc;->b(Lz2/vc;)Lz2/wc;

    invoke-virtual {v2}, Lz2/wc;->c()Lz2/zc;

    move-result-object v0

    new-instance v1, Lz2/mc;

    invoke-direct {v1}, Lz2/mc;-><init>()V

    invoke-virtual {p2}, Lz2/ci;->c()Lz2/hc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz2/mc;->d(Lz2/hc;)Lz2/mc;

    invoke-virtual {p2}, Lz2/ci;->d()Lz2/oc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz2/mc;->c(Lz2/oc;)Lz2/mc;

    invoke-virtual {p2}, Lz2/ci;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz2/mc;->b(Ljava/lang/Long;)Lz2/mc;

    invoke-virtual {v1, v0}, Lz2/mc;->f(Lz2/zc;)Lz2/mc;

    invoke-virtual {p2}, Lz2/ci;->g()Z

    move-result v0

    const-string v2, "Model downloaded without its beginning time recorded."

    const-string v3, "RemoteModelUtils"

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelDownloadBeginTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    sget-object v0, Lz2/mi;->a:Li2/d;

    invoke-virtual {v0, v3, v2}, Li2/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelFirstUseTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {p1, p0, v8, v9}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setModelFirstUseTimeMs(Lcom/google/mlkit/common/model/RemoteModel;J)V

    :cond_4
    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz2/mc;->g(Ljava/lang/Long;)Lz2/mc;

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lz2/ci;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelDownloadBeginTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    move-result-wide p0

    cmp-long p2, p0, v4

    if-nez p2, :cond_6

    sget-object p0, Lz2/mi;->a:Li2/d;

    invoke-virtual {p0, v3, v2}, Li2/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lz2/mc;->e(Ljava/lang/Long;)Lz2/mc;

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lz2/mc;->i()Lz2/qc;

    move-result-object p0

    return-object p0
.end method
