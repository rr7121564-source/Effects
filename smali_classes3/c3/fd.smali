.class public final Lc3/fd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Long;


# direct methods
.method synthetic constructor <init>(Lc3/dd;Lc3/ed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc3/dd;->j(Lc3/dd;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lc3/fd;->a:Ljava/lang/Long;

    invoke-static {p1}, Lc3/dd;->l(Lc3/dd;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lc3/fd;->b:Ljava/lang/Long;

    invoke-static {p1}, Lc3/dd;->h(Lc3/dd;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lc3/fd;->c:Ljava/lang/Long;

    invoke-static {p1}, Lc3/dd;->i(Lc3/dd;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lc3/fd;->d:Ljava/lang/Long;

    invoke-static {p1}, Lc3/dd;->k(Lc3/dd;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lc3/fd;->e:Ljava/lang/Long;

    invoke-static {p1}, Lc3/dd;->m(Lc3/dd;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc3/fd;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lc3/fd;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lc3/fd;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lc3/fd;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lc3/fd;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lc3/fd;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lc3/fd;->f:Ljava/lang/Long;

    return-object v0
.end method
