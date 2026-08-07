.class public final Lc3/ie;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lc3/fi;

.field private final b:Lc3/fe;

.field private final c:Lc3/de;

.field private final d:Lc3/kh;

.field private final e:Lc3/hh;

.field private final f:Lc3/x3;


# direct methods
.method synthetic constructor <init>(Lc3/ge;Lc3/he;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc3/ge;->m(Lc3/ge;)Lc3/fi;

    move-result-object p2

    iput-object p2, p0, Lc3/ie;->a:Lc3/fi;

    invoke-static {p1}, Lc3/ge;->c(Lc3/ge;)Lc3/fe;

    move-result-object p2

    iput-object p2, p0, Lc3/ie;->b:Lc3/fe;

    invoke-static {p1}, Lc3/ge;->b(Lc3/ge;)Lc3/de;

    move-result-object p2

    iput-object p2, p0, Lc3/ie;->c:Lc3/de;

    invoke-static {p1}, Lc3/ge;->l(Lc3/ge;)Lc3/kh;

    move-result-object p2

    iput-object p2, p0, Lc3/ie;->d:Lc3/kh;

    invoke-static {p1}, Lc3/ge;->k(Lc3/ge;)Lc3/hh;

    move-result-object p2

    iput-object p2, p0, Lc3/ie;->e:Lc3/hh;

    invoke-static {p1}, Lc3/ge;->a(Lc3/ge;)Lc3/x3;

    move-result-object p1

    iput-object p1, p0, Lc3/ie;->f:Lc3/x3;

    return-void
.end method


# virtual methods
.method public final a()Lc3/x3;
    .locals 1

    iget-object v0, p0, Lc3/ie;->f:Lc3/x3;

    return-object v0
.end method

.method public final b()Lc3/de;
    .locals 1

    iget-object v0, p0, Lc3/ie;->c:Lc3/de;

    return-object v0
.end method

.method public final c()Lc3/fe;
    .locals 1

    iget-object v0, p0, Lc3/ie;->b:Lc3/fe;

    return-object v0
.end method

.method public final d()Lc3/hh;
    .locals 1

    iget-object v0, p0, Lc3/ie;->e:Lc3/hh;

    return-object v0
.end method

.method public final e()Lc3/kh;
    .locals 1

    iget-object v0, p0, Lc3/ie;->d:Lc3/kh;

    return-object v0
.end method

.method public final f()Lc3/fi;
    .locals 1

    iget-object v0, p0, Lc3/ie;->a:Lc3/fi;

    return-object v0
.end method
