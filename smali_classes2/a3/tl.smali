.class public abstract La3/tl;
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

    sput-object v0, La3/tl;->a:Li2/d;

    return-void
.end method

.method public static a(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;La3/il;)La3/we;
    .locals 8

    invoke-virtual {p2}, La3/il;->b()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/mlkit/common/model/RemoteModel;->getModelHash()Ljava/lang/String;

    move-result-object v1

    new-instance v2, La3/df;

    invoke-direct {v2}, La3/df;-><init>()V

    new-instance v3, La3/xe;

    invoke-direct {v3}, La3/xe;-><init>()V

    invoke-virtual {p0}, Lcom/google/mlkit/common/model/RemoteModel;->getModelNameForBackend()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La3/xe;->c(Ljava/lang/String;)La3/xe;

    sget-object v4, La3/af;->g:La3/af;

    invoke-virtual {v3, v4}, La3/xe;->d(La3/af;)La3/xe;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    sget-object v1, Lc0/lv/BUpBOVPAsVc;->jPNGWNrYZetKs:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v1}, La3/xe;->a(Ljava/lang/String;)La3/xe;

    sget-object v1, La3/sl;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, La3/ye;->c:La3/ye;

    goto :goto_0

    :cond_1
    sget-object v0, La3/ye;->d:La3/ye;

    goto :goto_0

    :cond_2
    sget-object v0, La3/ye;->p:La3/ye;

    goto :goto_0

    :cond_3
    sget-object v0, La3/ye;->g:La3/ye;

    :goto_0
    invoke-virtual {v3, v0}, La3/xe;->b(La3/ye;)La3/xe;

    invoke-virtual {v3}, La3/xe;->g()La3/cf;

    move-result-object v0

    invoke-virtual {v2, v0}, La3/df;->b(La3/cf;)La3/df;

    invoke-virtual {v2}, La3/df;->c()La3/gf;

    move-result-object v0

    new-instance v1, La3/te;

    invoke-direct {v1}, La3/te;-><init>()V

    invoke-virtual {p2}, La3/il;->c()La3/oe;

    move-result-object v2

    invoke-virtual {v1, v2}, La3/te;->d(La3/oe;)La3/te;

    invoke-virtual {p2}, La3/il;->d()La3/ue;

    move-result-object v2

    invoke-virtual {v1, v2}, La3/te;->c(La3/ue;)La3/te;

    invoke-virtual {p2}, La3/il;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, La3/te;->b(Ljava/lang/Long;)La3/te;

    invoke-virtual {v1, v0}, La3/te;->e(La3/gf;)La3/te;

    invoke-virtual {p2}, La3/il;->g()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelDownloadBeginTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    sget-object p0, La3/tl;->a:Li2/d;

    const-string p1, "RemoteModelUtils"

    const-string p2, "Model downloaded without its beginning time recorded."

    invoke-virtual {p0, p1, p2}, Li2/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelFirstUseTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-nez p2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p1, p0, v6, v7}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setModelFirstUseTimeMs(Lcom/google/mlkit/common/model/RemoteModel;J)V

    :cond_5
    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, La3/te;->f(Ljava/lang/Long;)La3/te;

    :cond_6
    :goto_1
    invoke-virtual {v1}, La3/te;->h()La3/we;

    move-result-object p0

    return-object p0
.end method
