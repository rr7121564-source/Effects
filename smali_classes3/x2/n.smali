.class final Lx2/n;
.super Ljava/lang/Object;

# interfaces
.implements Lx2/x;


# instance fields
.field private final a:Lx2/h;

.field private final b:Lx2/n;

.field private final c:Lx2/p2;

.field private final d:Lx2/p2;

.field private final e:Lx2/p2;

.field private final f:Lx2/p2;

.field private final g:Lx2/p2;


# direct methods
.method synthetic constructor <init>(Lx2/h;Lx2/m0;Lx2/m;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lx2/n;->b:Lx2/n;

    iput-object p1, p0, Lx2/n;->a:Lx2/h;

    invoke-static {p1}, Lx2/h;->e(Lx2/h;)Lx2/p2;

    move-result-object p3

    new-instance v0, Lx2/u0;

    invoke-direct {v0, p3}, Lx2/u0;-><init>(Lx2/q2;)V

    invoke-static {v0}, Lx2/l2;->a(Lx2/p2;)Lx2/p2;

    move-result-object p3

    iput-object p3, p0, Lx2/n;->c:Lx2/p2;

    invoke-static {p2}, Lx2/n2;->a(Ljava/lang/Object;)Lx2/m2;

    move-result-object p2

    iput-object p2, p0, Lx2/n;->d:Lx2/p2;

    new-instance v0, Lx2/k2;

    invoke-direct {v0}, Lx2/k2;-><init>()V

    iput-object v0, p0, Lx2/n;->e:Lx2/p2;

    invoke-static {p1}, Lx2/h;->e(Lx2/h;)Lx2/p2;

    move-result-object v2

    invoke-static {}, Lx2/s;->a()Lx2/t;

    move-result-object v4

    invoke-static {}, Lx2/u;->a()Lx2/v;

    move-result-object v5

    invoke-static {p1}, Lx2/h;->f(Lx2/h;)Lx2/p2;

    move-result-object v6

    invoke-static {p1}, Lx2/h;->h(Lx2/h;)Lx2/p2;

    move-result-object v7

    invoke-static {p1}, Lx2/h;->i(Lx2/h;)Lx2/p2;

    move-result-object v9

    new-instance v10, Lx2/z0;

    move-object v1, v10

    move-object v3, p3

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, Lx2/z0;-><init>(Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;)V

    iput-object v10, p0, Lx2/n;->f:Lx2/p2;

    invoke-static {}, Lx2/s;->a()Lx2/t;

    move-result-object v1

    new-instance v7, Lx2/s0;

    invoke-direct {v7, p3, v1, v10}, Lx2/s0;-><init>(Lx2/q2;Lx2/q2;Lx2/q2;)V

    iput-object v7, p0, Lx2/n;->g:Lx2/p2;

    invoke-static {p1}, Lx2/h;->e(Lx2/h;)Lx2/p2;

    move-result-object v2

    invoke-static {p1}, Lx2/h;->g(Lx2/h;)Lx2/p2;

    move-result-object v3

    invoke-static {p1}, Lx2/h;->i(Lx2/h;)Lx2/p2;

    move-result-object v5

    new-instance p1, Lx2/e0;

    move-object v1, p1

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lx2/e0;-><init>(Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;)V

    invoke-static {p1}, Lx2/l2;->a(Lx2/p2;)Lx2/p2;

    move-result-object p1

    invoke-static {v0, p1}, Lx2/k2;->a(Lx2/p2;Lx2/p2;)V

    return-void
.end method


# virtual methods
.method public final zza()Lx2/d0;
    .locals 1

    iget-object v0, p0, Lx2/n;->e:Lx2/p2;

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/d0;

    return-object v0
.end method
