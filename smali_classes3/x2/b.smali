.class public final Lx2/b;
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

    iput-object p1, p0, Lx2/b;->a:Lx2/q2;

    iput-object p2, p0, Lx2/b;->b:Lx2/q2;

    iput-object p3, p0, Lx2/b;->c:Lx2/q2;

    return-void
.end method


# virtual methods
.method public final a()Lx2/j3;
    .locals 4

    iget-object v0, p0, Lx2/b;->a:Lx2/q2;

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/r2;

    iget-object v1, p0, Lx2/b;->b:Lx2/q2;

    check-cast v1, Lx2/p;

    invoke-virtual {v1}, Lx2/p;->a()Lx2/o;

    move-result-object v1

    iget-object v2, p0, Lx2/b;->c:Lx2/q2;

    invoke-interface {v2}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/q;

    new-instance v3, Lx2/j3;

    invoke-direct {v3, v0, v1, v2}, Lx2/j3;-><init>(Lx2/r2;Lx2/o;Lx2/q;)V

    return-object v3
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx2/b;->a()Lx2/j3;

    move-result-object v0

    return-object v0
.end method
