.class public final La3/zd;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:La3/oe;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic e(La3/zd;)La3/oe;
    .locals 0

    iget-object p0, p0, La3/zd;->b:La3/oe;

    return-object p0
.end method

.method static bridge synthetic f(La3/zd;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, La3/zd;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic g(La3/zd;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, La3/zd;->a:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)La3/zd;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, La3/zd;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(La3/oe;)La3/zd;
    .locals 0

    iput-object p1, p0, La3/zd;->b:La3/oe;

    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)La3/zd;
    .locals 0

    iput-object p1, p0, La3/zd;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d()La3/be;
    .locals 2

    new-instance v0, La3/be;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3/be;-><init>(La3/zd;La3/ae;)V

    return-object v0
.end method
