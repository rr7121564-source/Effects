.class public final Lx2/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lx2/m2;


# instance fields
.field private final a:Lx2/q2;

.field private final b:Lx2/q2;

.field private final c:Lx2/q2;

.field private final d:Lx2/q2;

.field private final e:Lx2/q2;

.field private final f:Lx2/q2;

.field private final g:Lx2/q2;

.field private final h:Lx2/q2;


# direct methods
.method public constructor <init>(Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/z0;->a:Lx2/q2;

    iput-object p2, p0, Lx2/z0;->b:Lx2/q2;

    iput-object p3, p0, Lx2/z0;->c:Lx2/q2;

    iput-object p4, p0, Lx2/z0;->d:Lx2/q2;

    iput-object p5, p0, Lx2/z0;->e:Lx2/q2;

    iput-object p6, p0, Lx2/z0;->f:Lx2/q2;

    iput-object p7, p0, Lx2/z0;->g:Lx2/q2;

    iput-object p8, p0, Lx2/z0;->h:Lx2/q2;

    return-void
.end method


# virtual methods
.method public final a()Lx2/y0;
    .locals 10

    iget-object v0, p0, Lx2/z0;->a:Lx2/q2;

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lx2/z0;->b:Lx2/q2;

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx2/t0;

    sget-object v4, Lx2/p1;->a:Landroid/os/Handler;

    invoke-static {v4}, Lx2/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx2/p1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v5}, Lx2/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx2/z0;->e:Lx2/q2;

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx2/r2;

    iget-object v0, p0, Lx2/z0;->f:Lx2/q2;

    check-cast v0, Lx2/p;

    invoke-virtual {v0}, Lx2/p;->a()Lx2/o;

    move-result-object v7

    iget-object v0, p0, Lx2/z0;->g:Lx2/q2;

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx2/d0;

    iget-object v0, p0, Lx2/z0;->h:Lx2/q2;

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx2/q;

    new-instance v0, Lx2/y0;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lx2/y0;-><init>(Landroid/app/Application;Lx2/t0;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lx2/r2;Lx2/o;Lx2/d0;Lx2/q;)V

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx2/z0;->a()Lx2/y0;

    move-result-object v0

    return-object v0
.end method
