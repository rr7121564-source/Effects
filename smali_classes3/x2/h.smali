.class final Lx2/h;
.super Lx2/a;


# instance fields
.field private final b:Lx2/h;

.field private final c:Lx2/p2;

.field private final d:Lx2/p2;

.field private final e:Lx2/p2;

.field private final f:Lx2/p2;

.field private final g:Lx2/p2;

.field private final h:Lx2/p2;

.field private final i:Lx2/p2;

.field private final j:Lx2/p2;

.field private final k:Lx2/p2;

.field private final l:Lx2/p2;

.field private final m:Lx2/p2;


# direct methods
.method synthetic constructor <init>(Landroid/app/Application;Lx2/g;)V
    .locals 11

    invoke-direct {p0}, Lx2/a;-><init>()V

    iput-object p0, p0, Lx2/h;->b:Lx2/h;

    invoke-static {p1}, Lx2/n2;->a(Ljava/lang/Object;)Lx2/m2;

    move-result-object v1

    iput-object v1, p0, Lx2/h;->c:Lx2/p2;

    new-instance p1, Lx2/r;

    invoke-direct {p1, v1}, Lx2/r;-><init>(Lx2/q2;)V

    invoke-static {p1}, Lx2/l2;->a(Lx2/p2;)Lx2/p2;

    move-result-object p1

    iput-object p1, p0, Lx2/h;->d:Lx2/p2;

    invoke-static {}, Lx2/d;->a()Lx2/e;

    move-result-object p2

    invoke-static {p2}, Lx2/l2;->a(Lx2/p2;)Lx2/p2;

    move-result-object v2

    iput-object v2, p0, Lx2/h;->e:Lx2/p2;

    new-instance p2, Lx2/f;

    invoke-direct {p2, p0}, Lx2/f;-><init>(Lx2/h;)V

    iput-object p2, p0, Lx2/h;->f:Lx2/p2;

    invoke-static {}, Lx2/u;->a()Lx2/v;

    move-result-object v0

    new-instance v3, Lx2/l0;

    invoke-direct {v3, p2, v0}, Lx2/l0;-><init>(Lx2/q2;Lx2/q2;)V

    invoke-static {v3}, Lx2/l2;->a(Lx2/p2;)Lx2/p2;

    move-result-object p2

    iput-object p2, p0, Lx2/h;->g:Lx2/p2;

    new-instance v7, Lx2/a3;

    invoke-direct {v7, v1, p1}, Lx2/a3;-><init>(Lx2/q2;Lx2/q2;)V

    iput-object v7, p0, Lx2/h;->h:Lx2/p2;

    invoke-static {}, Lx2/u;->a()Lx2/v;

    move-result-object v0

    new-instance v3, Lx2/s2;

    invoke-direct {v3, v0}, Lx2/s2;-><init>(Lx2/q2;)V

    invoke-static {v3}, Lx2/l2;->a(Lx2/p2;)Lx2/p2;

    move-result-object v9

    iput-object v9, p0, Lx2/h;->i:Lx2/p2;

    invoke-static {}, Lx2/u;->a()Lx2/v;

    move-result-object v0

    new-instance v3, Lx2/p;

    invoke-direct {v3, v1, p1, v0}, Lx2/p;-><init>(Lx2/q2;Lx2/q2;Lx2/q2;)V

    iput-object v3, p0, Lx2/h;->j:Lx2/p2;

    new-instance v8, Lx2/b;

    invoke-direct {v8, v9, v3, p1}, Lx2/b;-><init>(Lx2/q2;Lx2/q2;Lx2/q2;)V

    iput-object v8, p0, Lx2/h;->k:Lx2/p2;

    invoke-static {}, Lx2/s;->a()Lx2/t;

    move-result-object v3

    invoke-static {}, Lx2/u;->a()Lx2/v;

    move-result-object v4

    new-instance v10, Lx2/h3;

    move-object v0, v10

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lx2/h3;-><init>(Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;)V

    iput-object v10, p0, Lx2/h;->l:Lx2/p2;

    new-instance v0, Lx2/u2;

    invoke-direct {v0, p1, v10, p2}, Lx2/u2;-><init>(Lx2/q2;Lx2/q2;Lx2/q2;)V

    invoke-static {v0}, Lx2/l2;->a(Lx2/p2;)Lx2/p2;

    move-result-object p1

    iput-object p1, p0, Lx2/h;->m:Lx2/p2;

    return-void
.end method

.method static bridge synthetic d(Lx2/h;)Lx2/h;
    .locals 0

    iget-object p0, p0, Lx2/h;->b:Lx2/h;

    return-object p0
.end method

.method static bridge synthetic e(Lx2/h;)Lx2/p2;
    .locals 0

    iget-object p0, p0, Lx2/h;->c:Lx2/p2;

    return-object p0
.end method

.method static bridge synthetic f(Lx2/h;)Lx2/p2;
    .locals 0

    iget-object p0, p0, Lx2/h;->i:Lx2/p2;

    return-object p0
.end method

.method static bridge synthetic g(Lx2/h;)Lx2/p2;
    .locals 0

    iget-object p0, p0, Lx2/h;->e:Lx2/p2;

    return-object p0
.end method

.method static bridge synthetic h(Lx2/h;)Lx2/p2;
    .locals 0

    iget-object p0, p0, Lx2/h;->j:Lx2/p2;

    return-object p0
.end method

.method static bridge synthetic i(Lx2/h;)Lx2/p2;
    .locals 0

    iget-object p0, p0, Lx2/h;->d:Lx2/p2;

    return-object p0
.end method


# virtual methods
.method public final b()Lx2/t2;
    .locals 1

    iget-object v0, p0, Lx2/h;->m:Lx2/p2;

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/t2;

    return-object v0
.end method

.method public final c()Lx2/k0;
    .locals 1

    iget-object v0, p0, Lx2/h;->g:Lx2/p2;

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/k0;

    return-object v0
.end method
