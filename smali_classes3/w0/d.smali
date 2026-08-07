.class public final Lw0/d;
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

    iput-object p1, p0, Lw0/d;->a:Lz6/a;

    iput-object p2, p0, Lw0/d;->b:Lz6/a;

    iput-object p3, p0, Lw0/d;->c:Lz6/a;

    iput-object p4, p0, Lw0/d;->d:Lz6/a;

    iput-object p5, p0, Lw0/d;->e:Lz6/a;

    return-void
.end method

.method public static a(Lz6/a;Lz6/a;Lz6/a;Lz6/a;Lz6/a;)Lw0/d;
    .locals 7

    new-instance v6, Lw0/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lw0/d;-><init>(Lz6/a;Lz6/a;Lz6/a;Lz6/a;Lz6/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lr0/e;Lx0/x;Ly0/d;Lz0/a;)Lw0/c;
    .locals 7

    new-instance v6, Lw0/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lw0/c;-><init>(Ljava/util/concurrent/Executor;Lr0/e;Lx0/x;Ly0/d;Lz0/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lw0/c;
    .locals 5

    iget-object v0, p0, Lw0/d;->a:Lz6/a;

    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lw0/d;->b:Lz6/a;

    invoke-interface {v1}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/e;

    iget-object v2, p0, Lw0/d;->c:Lz6/a;

    invoke-interface {v2}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/x;

    iget-object v3, p0, Lw0/d;->d:Lz6/a;

    invoke-interface {v3}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/d;

    iget-object v4, p0, Lw0/d;->e:Lz6/a;

    invoke-interface {v4}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/a;

    invoke-static {v0, v1, v2, v3, v4}, Lw0/d;->c(Ljava/util/concurrent/Executor;Lr0/e;Lx0/x;Ly0/d;Lz0/a;)Lw0/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw0/d;->b()Lw0/c;

    move-result-object v0

    return-object v0
.end method
