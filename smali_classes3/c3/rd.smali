.class public final Lc3/rd;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lc3/ee;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic g(Lc3/rd;)Lc3/ee;
    .locals 0

    iget-object p0, p0, Lc3/rd;->b:Lc3/ee;

    return-object p0
.end method

.method static bridge synthetic h(Lc3/rd;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lc3/rd;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic i(Lc3/rd;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lc3/rd;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic j(Lc3/rd;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lc3/rd;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic k(Lc3/rd;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lc3/rd;->a:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lc3/rd;
    .locals 0

    iput-object p1, p0, Lc3/rd;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lc3/rd;
    .locals 0

    iput-object p1, p0, Lc3/rd;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lc3/rd;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc3/rd;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Lc3/ee;)Lc3/rd;
    .locals 0

    iput-object p1, p0, Lc3/rd;->b:Lc3/ee;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lc3/rd;
    .locals 0

    iput-object p1, p0, Lc3/rd;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f()Lc3/td;
    .locals 2

    new-instance v0, Lc3/td;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc3/td;-><init>(Lc3/rd;Lc3/sd;)V

    return-object v0
.end method
