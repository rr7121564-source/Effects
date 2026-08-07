.class public final La3/ki;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:La3/dj;

.field private c:La3/dj;

.field private d:La3/dj;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(La3/ki;)La3/dj;
    .locals 0

    iget-object p0, p0, La3/ki;->b:La3/dj;

    return-object p0
.end method

.method static bridge synthetic b(La3/ki;)La3/dj;
    .locals 0

    iget-object p0, p0, La3/ki;->c:La3/dj;

    return-object p0
.end method

.method static bridge synthetic c(La3/ki;)La3/dj;
    .locals 0

    iget-object p0, p0, La3/ki;->d:La3/dj;

    return-object p0
.end method

.method static bridge synthetic j(La3/ki;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, La3/ki;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic k(La3/ki;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, La3/ki;->a:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Long;)La3/ki;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, La3/ki;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(La3/dj;)La3/ki;
    .locals 0

    iput-object p1, p0, La3/ki;->b:La3/dj;

    return-object p0
.end method

.method public final f(Ljava/lang/Integer;)La3/ki;
    .locals 0

    iput-object p1, p0, La3/ki;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g(La3/dj;)La3/ki;
    .locals 0

    iput-object p1, p0, La3/ki;->c:La3/dj;

    return-object p0
.end method

.method public final h(La3/dj;)La3/ki;
    .locals 0

    iput-object p1, p0, La3/ki;->d:La3/dj;

    return-object p0
.end method

.method public final i()La3/ni;
    .locals 2

    new-instance v0, La3/ni;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3/ni;-><init>(La3/ki;La3/mi;)V

    return-object v0
.end method
