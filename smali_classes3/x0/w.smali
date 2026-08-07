.class public final Lx0/w;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/b;


# instance fields
.field private final a:Lz6/a;

.field private final b:Lz6/a;

.field private final c:Lz6/a;

.field private final d:Lz6/a;


# direct methods
.method public constructor <init>(Lz6/a;Lz6/a;Lz6/a;Lz6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/w;->a:Lz6/a;

    iput-object p2, p0, Lx0/w;->b:Lz6/a;

    iput-object p3, p0, Lx0/w;->c:Lz6/a;

    iput-object p4, p0, Lx0/w;->d:Lz6/a;

    return-void
.end method

.method public static a(Lz6/a;Lz6/a;Lz6/a;Lz6/a;)Lx0/w;
    .locals 1

    new-instance v0, Lx0/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lx0/w;-><init>(Lz6/a;Lz6/a;Lz6/a;Lz6/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ly0/d;Lx0/x;Lz0/a;)Lx0/v;
    .locals 1

    new-instance v0, Lx0/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lx0/v;-><init>(Ljava/util/concurrent/Executor;Ly0/d;Lx0/x;Lz0/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lx0/v;
    .locals 4

    iget-object v0, p0, Lx0/w;->a:Lz6/a;

    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lx0/w;->b:Lz6/a;

    invoke-interface {v1}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/d;

    iget-object v2, p0, Lx0/w;->c:Lz6/a;

    invoke-interface {v2}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/x;

    iget-object v3, p0, Lx0/w;->d:Lz6/a;

    invoke-interface {v3}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/a;

    invoke-static {v0, v1, v2, v3}, Lx0/w;->c(Ljava/util/concurrent/Executor;Ly0/d;Lx0/x;Lz0/a;)Lx0/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx0/w;->b()Lx0/v;

    move-result-object v0

    return-object v0
.end method
