.class public final Lz2/qc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lz2/zc;

.field private final b:Ljava/lang/Long;

.field private final c:Lz2/hc;

.field private final d:Ljava/lang/Long;

.field private final e:Lz2/oc;

.field private final f:Ljava/lang/Long;


# direct methods
.method synthetic constructor <init>(Lz2/mc;Lz2/pc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz2/mc;->j(Lz2/mc;)Lz2/zc;

    move-result-object p2

    iput-object p2, p0, Lz2/qc;->a:Lz2/zc;

    invoke-static {p1}, Lz2/mc;->m(Lz2/mc;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lz2/qc;->b:Ljava/lang/Long;

    invoke-static {p1}, Lz2/mc;->a(Lz2/mc;)Lz2/hc;

    move-result-object p2

    iput-object p2, p0, Lz2/qc;->c:Lz2/hc;

    invoke-static {p1}, Lz2/mc;->l(Lz2/mc;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lz2/qc;->d:Ljava/lang/Long;

    invoke-static {p1}, Lz2/mc;->h(Lz2/mc;)Lz2/oc;

    move-result-object p2

    iput-object p2, p0, Lz2/qc;->e:Lz2/oc;

    invoke-static {p1}, Lz2/mc;->k(Lz2/mc;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lz2/qc;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Lz2/hc;
    .locals 1

    iget-object v0, p0, Lz2/qc;->c:Lz2/hc;

    return-object v0
.end method

.method public final b()Lz2/oc;
    .locals 1

    iget-object v0, p0, Lz2/qc;->e:Lz2/oc;

    return-object v0
.end method

.method public final c()Lz2/zc;
    .locals 1

    iget-object v0, p0, Lz2/qc;->a:Lz2/zc;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lz2/qc;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lz2/qc;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lz2/qc;->b:Ljava/lang/Long;

    return-object v0
.end method
