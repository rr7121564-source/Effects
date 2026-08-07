.class public final Lq0/w;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/b;


# instance fields
.field private final a:Lz6/a;

.field private final b:Lz6/a;

.field private final c:Lz6/a;

.field private final d:Lz6/a;

.field private final e:Lz6/a;


# direct methods
.method public constructor <init>(Lz6/a;Lz6/a;Lz6/a;Lz6/a;Lz6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/w;->a:Lz6/a;

    iput-object p2, p0, Lq0/w;->b:Lz6/a;

    iput-object p3, p0, Lq0/w;->c:Lz6/a;

    iput-object p4, p0, Lq0/w;->d:Lz6/a;

    iput-object p5, p0, Lq0/w;->e:Lz6/a;

    return-void
.end method

.method public static a(Lz6/a;Lz6/a;Lz6/a;Lz6/a;Lz6/a;)Lq0/w;
    .locals 7

    new-instance v6, Lq0/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lq0/w;-><init>(Lz6/a;Lz6/a;Lz6/a;Lz6/a;Lz6/a;)V

    return-object v6
.end method

.method public static c(La1/a;La1/a;Lw0/e;Lx0/r;Lx0/v;)Lq0/u;
    .locals 7

    new-instance v6, Lq0/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lq0/u;-><init>(La1/a;La1/a;Lw0/e;Lx0/r;Lx0/v;)V

    return-object v6
.end method


# virtual methods
.method public b()Lq0/u;
    .locals 5

    iget-object v0, p0, Lq0/w;->a:Lz6/a;

    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/a;

    iget-object v1, p0, Lq0/w;->b:Lz6/a;

    invoke-interface {v1}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/a;

    iget-object v2, p0, Lq0/w;->c:Lz6/a;

    invoke-interface {v2}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/e;

    iget-object v3, p0, Lq0/w;->d:Lz6/a;

    invoke-interface {v3}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/r;

    iget-object v4, p0, Lq0/w;->e:Lz6/a;

    invoke-interface {v4}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/v;

    invoke-static {v0, v1, v2, v3, v4}, Lq0/w;->c(La1/a;La1/a;Lw0/e;Lx0/r;Lx0/v;)Lq0/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq0/w;->b()Lq0/u;

    move-result-object v0

    return-object v0
.end method
