.class public final Lz2/mc;
.super Ljava/lang/Object;


# instance fields
.field private a:Lz2/zc;

.field private b:Ljava/lang/Long;

.field private c:Lz2/hc;

.field private d:Ljava/lang/Long;

.field private e:Lz2/oc;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lz2/mc;)Lz2/hc;
    .locals 0

    iget-object p0, p0, Lz2/mc;->c:Lz2/hc;

    return-object p0
.end method

.method static bridge synthetic h(Lz2/mc;)Lz2/oc;
    .locals 0

    iget-object p0, p0, Lz2/mc;->e:Lz2/oc;

    return-object p0
.end method

.method static bridge synthetic j(Lz2/mc;)Lz2/zc;
    .locals 0

    iget-object p0, p0, Lz2/mc;->a:Lz2/zc;

    return-object p0
.end method

.method static bridge synthetic k(Lz2/mc;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lz2/mc;->f:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic l(Lz2/mc;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lz2/mc;->d:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic m(Lz2/mc;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lz2/mc;->b:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)Lz2/mc;
    .locals 0

    iput-object p1, p0, Lz2/mc;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Lz2/oc;)Lz2/mc;
    .locals 0

    iput-object p1, p0, Lz2/mc;->e:Lz2/oc;

    return-object p0
.end method

.method public final d(Lz2/hc;)Lz2/mc;
    .locals 0

    iput-object p1, p0, Lz2/mc;->c:Lz2/hc;

    return-object p0
.end method

.method public final e(Ljava/lang/Long;)Lz2/mc;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lz2/mc;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final f(Lz2/zc;)Lz2/mc;
    .locals 0

    iput-object p1, p0, Lz2/mc;->a:Lz2/zc;

    return-object p0
.end method

.method public final g(Ljava/lang/Long;)Lz2/mc;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lz2/mc;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final i()Lz2/qc;
    .locals 2

    new-instance v0, Lz2/qc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz2/qc;-><init>(Lz2/mc;Lz2/pc;)V

    return-object v0
.end method
