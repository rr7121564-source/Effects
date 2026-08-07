.class public final Lx2/h3;
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

.field private final i:Lx2/q2;


# direct methods
.method public constructor <init>(Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/h3;->a:Lx2/q2;

    iput-object p2, p0, Lx2/h3;->b:Lx2/q2;

    iput-object p3, p0, Lx2/h3;->c:Lx2/q2;

    iput-object p4, p0, Lx2/h3;->d:Lx2/q2;

    iput-object p5, p0, Lx2/h3;->e:Lx2/q2;

    iput-object p6, p0, Lx2/h3;->f:Lx2/q2;

    iput-object p7, p0, Lx2/h3;->g:Lx2/q2;

    iput-object p8, p0, Lx2/h3;->h:Lx2/q2;

    iput-object p9, p0, Lx2/h3;->i:Lx2/q2;

    return-void
.end method


# virtual methods
.method public final a()Lx2/g3;
    .locals 11

    iget-object v0, p0, Lx2/h3;->a:Lx2/q2;

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lx2/h3;->b:Lx2/q2;

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx2/c;

    sget-object v4, Lx2/p1;->a:Landroid/os/Handler;

    invoke-static {v4}, Lx2/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx2/p1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v5}, Lx2/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx2/h3;->e:Lx2/q2;

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx2/q;

    iget-object v0, p0, Lx2/h3;->f:Lx2/q2;

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx2/k0;

    iget-object v0, p0, Lx2/h3;->g:Lx2/q2;

    check-cast v0, Lx2/a3;

    invoke-virtual {v0}, Lx2/a3;->a()Lx2/v2;

    move-result-object v8

    iget-object v0, p0, Lx2/h3;->h:Lx2/q2;

    check-cast v0, Lx2/b;

    invoke-virtual {v0}, Lx2/b;->a()Lx2/j3;

    move-result-object v9

    iget-object v0, p0, Lx2/h3;->i:Lx2/q2;

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lx2/r2;

    new-instance v0, Lx2/g3;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lx2/g3;-><init>(Landroid/app/Application;Lx2/c;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lx2/q;Lx2/k0;Lx2/v2;Lx2/j3;Lx2/r2;)V

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx2/h3;->a()Lx2/g3;

    move-result-object v0

    return-object v0
.end method
