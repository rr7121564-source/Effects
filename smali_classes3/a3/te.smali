.class public final La3/te;
.super Ljava/lang/Object;


# instance fields
.field private a:La3/gf;

.field private b:Ljava/lang/Long;

.field private c:La3/oe;

.field private d:La3/ue;

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(La3/te;)La3/oe;
    .locals 0

    iget-object p0, p0, La3/te;->c:La3/oe;

    return-object p0
.end method

.method static bridge synthetic g(La3/te;)La3/ue;
    .locals 0

    iget-object p0, p0, La3/te;->d:La3/ue;

    return-object p0
.end method

.method static bridge synthetic i(La3/te;)La3/gf;
    .locals 0

    iget-object p0, p0, La3/te;->a:La3/gf;

    return-object p0
.end method

.method static bridge synthetic j(La3/te;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, La3/te;->e:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic k(La3/te;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, La3/te;->b:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)La3/te;
    .locals 0

    iput-object p1, p0, La3/te;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(La3/ue;)La3/te;
    .locals 0

    iput-object p1, p0, La3/te;->d:La3/ue;

    return-object p0
.end method

.method public final d(La3/oe;)La3/te;
    .locals 0

    iput-object p1, p0, La3/te;->c:La3/oe;

    return-object p0
.end method

.method public final e(La3/gf;)La3/te;
    .locals 0

    iput-object p1, p0, La3/te;->a:La3/gf;

    return-object p0
.end method

.method public final f(Ljava/lang/Long;)La3/te;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, La3/te;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final h()La3/we;
    .locals 2

    new-instance v0, La3/we;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3/we;-><init>(La3/te;La3/ve;)V

    return-object v0
.end method
