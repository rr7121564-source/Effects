.class public final Ly0/n0;
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

    iput-object p1, p0, Ly0/n0;->a:Lz6/a;

    iput-object p2, p0, Ly0/n0;->b:Lz6/a;

    iput-object p3, p0, Ly0/n0;->c:Lz6/a;

    iput-object p4, p0, Ly0/n0;->d:Lz6/a;

    iput-object p5, p0, Ly0/n0;->e:Lz6/a;

    return-void
.end method

.method public static a(Lz6/a;Lz6/a;Lz6/a;Lz6/a;Lz6/a;)Ly0/n0;
    .locals 7

    new-instance v6, Ly0/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ly0/n0;-><init>(Lz6/a;Lz6/a;Lz6/a;Lz6/a;Lz6/a;)V

    return-object v6
.end method

.method public static c(La1/a;La1/a;Ljava/lang/Object;Ljava/lang/Object;Lz6/a;)Ly0/m0;
    .locals 7

    new-instance v6, Ly0/m0;

    move-object v3, p2

    check-cast v3, Ly0/e;

    move-object v4, p3

    check-cast v4, Ly0/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ly0/m0;-><init>(La1/a;La1/a;Ly0/e;Ly0/t0;Lz6/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Ly0/m0;
    .locals 5

    iget-object v0, p0, Ly0/n0;->a:Lz6/a;

    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/a;

    iget-object v1, p0, Ly0/n0;->b:Lz6/a;

    invoke-interface {v1}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/a;

    iget-object v2, p0, Ly0/n0;->c:Lz6/a;

    invoke-interface {v2}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ly0/n0;->d:Lz6/a;

    invoke-interface {v3}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ly0/n0;->e:Lz6/a;

    invoke-static {v0, v1, v2, v3, v4}, Ly0/n0;->c(La1/a;La1/a;Ljava/lang/Object;Ljava/lang/Object;Lz6/a;)Ly0/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly0/n0;->b()Ly0/m0;

    move-result-object v0

    return-object v0
.end method
