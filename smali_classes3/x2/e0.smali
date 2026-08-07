.class public final Lx2/e0;
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


# direct methods
.method public constructor <init>(Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;Lx2/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/e0;->a:Lx2/q2;

    iput-object p2, p0, Lx2/e0;->b:Lx2/q2;

    iput-object p3, p0, Lx2/e0;->c:Lx2/q2;

    iput-object p4, p0, Lx2/e0;->d:Lx2/q2;

    iput-object p5, p0, Lx2/e0;->e:Lx2/q2;

    iput-object p6, p0, Lx2/e0;->f:Lx2/q2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lx2/e0;->a:Lx2/q2;

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lx2/e0;->b:Lx2/q2;

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx2/c;

    iget-object v0, p0, Lx2/e0;->c:Lx2/q2;

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx2/t0;

    iget-object v0, p0, Lx2/e0;->d:Lx2/q2;

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx2/q;

    iget-object v0, p0, Lx2/e0;->e:Lx2/q2;

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx2/m0;

    iget-object v7, p0, Lx2/e0;->f:Lx2/q2;

    new-instance v0, Lx2/d0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lx2/d0;-><init>(Landroid/app/Application;Lx2/c;Lx2/t0;Lx2/q;Lx2/m0;Lx2/q2;)V

    return-object v0
.end method
