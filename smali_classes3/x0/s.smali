.class public final Lx0/s;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/b;


# instance fields
.field private final a:Lz6/a;

.field private final b:Lz6/a;

.field private final c:Lz6/a;

.field private final d:Lz6/a;

.field private final e:Lz6/a;

.field private final f:Lz6/a;

.field private final g:Lz6/a;

.field private final h:Lz6/a;

.field private final i:Lz6/a;


# direct methods
.method public constructor <init>(Lz6/a;Lz6/a;Lz6/a;Lz6/a;Lz6/a;Lz6/a;Lz6/a;Lz6/a;Lz6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/s;->a:Lz6/a;

    iput-object p2, p0, Lx0/s;->b:Lz6/a;

    iput-object p3, p0, Lx0/s;->c:Lz6/a;

    iput-object p4, p0, Lx0/s;->d:Lz6/a;

    iput-object p5, p0, Lx0/s;->e:Lz6/a;

    iput-object p6, p0, Lx0/s;->f:Lz6/a;

    iput-object p7, p0, Lx0/s;->g:Lz6/a;

    iput-object p8, p0, Lx0/s;->h:Lz6/a;

    iput-object p9, p0, Lx0/s;->i:Lz6/a;

    return-void
.end method

.method public static a(Lz6/a;Lz6/a;Lz6/a;Lz6/a;Lz6/a;Lz6/a;Lz6/a;Lz6/a;Lz6/a;)Lx0/s;
    .locals 11

    new-instance v10, Lx0/s;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lx0/s;-><init>(Lz6/a;Lz6/a;Lz6/a;Lz6/a;Lz6/a;Lz6/a;Lz6/a;Lz6/a;Lz6/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lr0/e;Ly0/d;Lx0/x;Ljava/util/concurrent/Executor;Lz0/a;La1/a;La1/a;Ly0/c;)Lx0/r;
    .locals 11

    new-instance v10, Lx0/r;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lx0/r;-><init>(Landroid/content/Context;Lr0/e;Ly0/d;Lx0/x;Ljava/util/concurrent/Executor;Lz0/a;La1/a;La1/a;Ly0/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Lx0/r;
    .locals 10

    iget-object v0, p0, Lx0/s;->a:Lz6/a;

    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lx0/s;->b:Lz6/a;

    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr0/e;

    iget-object v0, p0, Lx0/s;->c:Lz6/a;

    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly0/d;

    iget-object v0, p0, Lx0/s;->d:Lz6/a;

    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx0/x;

    iget-object v0, p0, Lx0/s;->e:Lz6/a;

    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lx0/s;->f:Lz6/a;

    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lz0/a;

    iget-object v0, p0, Lx0/s;->g:Lz6/a;

    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La1/a;

    iget-object v0, p0, Lx0/s;->h:Lz6/a;

    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, La1/a;

    iget-object v0, p0, Lx0/s;->i:Lz6/a;

    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ly0/c;

    invoke-static/range {v1 .. v9}, Lx0/s;->c(Landroid/content/Context;Lr0/e;Ly0/d;Lx0/x;Ljava/util/concurrent/Executor;Lz0/a;La1/a;La1/a;Ly0/c;)Lx0/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx0/s;->b()Lx0/r;

    move-result-object v0

    return-object v0
.end method
