.class public final Lb3/w7;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lb3/x7;

.field private c:Lb3/r7;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lb3/w7;)Lb3/r7;
    .locals 0

    iget-object p0, p0, Lb3/w7;->c:Lb3/r7;

    return-object p0
.end method

.method static bridge synthetic i(Lb3/w7;)Lb3/x7;
    .locals 0

    iget-object p0, p0, Lb3/w7;->b:Lb3/x7;

    return-object p0
.end method

.method static bridge synthetic k(Lb3/w7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lb3/w7;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic l(Lb3/w7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lb3/w7;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic m(Lb3/w7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lb3/w7;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic n(Lb3/w7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lb3/w7;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic o(Lb3/w7;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lb3/w7;->a:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)Lb3/w7;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb3/w7;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lb3/w7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb3/w7;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Lb3/r7;)Lb3/w7;
    .locals 0

    iput-object p1, p0, Lb3/w7;->c:Lb3/r7;

    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)Lb3/w7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb3/w7;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f(Lb3/x7;)Lb3/w7;
    .locals 0

    iput-object p1, p0, Lb3/w7;->b:Lb3/x7;

    return-object p0
.end method

.method public final g(Ljava/lang/Integer;)Lb3/w7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb3/w7;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)Lb3/w7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb3/w7;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final j()Lb3/z7;
    .locals 2

    new-instance v0, Lb3/z7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb3/z7;-><init>(Lb3/w7;Lb3/y7;)V

    return-object v0
.end method
