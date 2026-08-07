.class public final Lz2/lc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lz2/mg;

.field private final b:Lz2/ic;

.field private final c:Lz2/qc;

.field private final d:Lz2/wb;

.field private final e:Lz2/ab;

.field private final f:Lz2/cc;


# direct methods
.method synthetic constructor <init>(Lz2/jc;Lz2/kc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz2/jc;->m(Lz2/jc;)Lz2/mg;

    move-result-object p2

    iput-object p2, p0, Lz2/lc;->a:Lz2/mg;

    invoke-static {p1}, Lz2/jc;->d(Lz2/jc;)Lz2/ic;

    move-result-object p2

    iput-object p2, p0, Lz2/lc;->b:Lz2/ic;

    invoke-static {p1}, Lz2/jc;->l(Lz2/jc;)Lz2/qc;

    move-result-object p2

    iput-object p2, p0, Lz2/lc;->c:Lz2/qc;

    invoke-static {p1}, Lz2/jc;->b(Lz2/jc;)Lz2/wb;

    move-result-object p2

    iput-object p2, p0, Lz2/lc;->d:Lz2/wb;

    invoke-static {p1}, Lz2/jc;->a(Lz2/jc;)Lz2/ab;

    move-result-object p2

    iput-object p2, p0, Lz2/lc;->e:Lz2/ab;

    invoke-static {p1}, Lz2/jc;->c(Lz2/jc;)Lz2/cc;

    move-result-object p1

    iput-object p1, p0, Lz2/lc;->f:Lz2/cc;

    return-void
.end method


# virtual methods
.method public final a()Lz2/ab;
    .locals 1

    iget-object v0, p0, Lz2/lc;->e:Lz2/ab;

    return-object v0
.end method

.method public final b()Lz2/wb;
    .locals 1

    iget-object v0, p0, Lz2/lc;->d:Lz2/wb;

    return-object v0
.end method

.method public final c()Lz2/cc;
    .locals 1

    iget-object v0, p0, Lz2/lc;->f:Lz2/cc;

    return-object v0
.end method

.method public final d()Lz2/ic;
    .locals 1

    iget-object v0, p0, Lz2/lc;->b:Lz2/ic;

    return-object v0
.end method

.method public final e()Lz2/qc;
    .locals 1

    iget-object v0, p0, Lz2/lc;->c:Lz2/qc;

    return-object v0
.end method

.method public final f()Lz2/mg;
    .locals 1

    iget-object v0, p0, Lz2/lc;->a:Lz2/mg;

    return-object v0
.end method
