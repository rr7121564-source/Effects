.class public final Lc3/dd;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic h(Lc3/dd;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lc3/dd;->c:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic i(Lc3/dd;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lc3/dd;->d:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic j(Lc3/dd;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lc3/dd;->a:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic k(Lc3/dd;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lc3/dd;->e:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic l(Lc3/dd;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lc3/dd;->b:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic m(Lc3/dd;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lc3/dd;->f:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lc3/dd;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc3/dd;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Ljava/lang/Long;)Lc3/dd;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc3/dd;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lc3/dd;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc3/dd;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Ljava/lang/Long;)Lc3/dd;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc3/dd;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(Ljava/lang/Long;)Lc3/dd;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc3/dd;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final f(Ljava/lang/Long;)Lc3/dd;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc3/dd;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public final g()Lc3/fd;
    .locals 2

    new-instance v0, Lc3/fd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc3/fd;-><init>(Lc3/dd;Lc3/ed;)V

    return-object v0
.end method
