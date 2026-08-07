.class public final Lx2/p;
.super Ljava/lang/Object;

# interfaces
.implements Lx2/m2;


# instance fields
.field private final a:Lx2/q2;

.field private final b:Lx2/q2;

.field private final c:Lx2/q2;


# direct methods
.method public constructor <init>(Lx2/q2;Lx2/q2;Lx2/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/p;->a:Lx2/q2;

    iput-object p2, p0, Lx2/p;->b:Lx2/q2;

    iput-object p3, p0, Lx2/p;->c:Lx2/q2;

    return-void
.end method


# virtual methods
.method public final a()Lx2/o;
    .locals 4

    iget-object v0, p0, Lx2/p;->a:Lx2/q2;

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lx2/p;->b:Lx2/q2;

    invoke-interface {v1}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/q;

    sget-object v2, Lx2/p1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lx2/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lx2/o;

    invoke-direct {v3, v0, v1, v2}, Lx2/o;-><init>(Landroid/app/Application;Lx2/q;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx2/p;->a()Lx2/o;

    move-result-object v0

    return-object v0
.end method
