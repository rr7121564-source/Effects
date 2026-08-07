.class public final Lx2/u2;
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

    iput-object p1, p0, Lx2/u2;->a:Lx2/q2;

    iput-object p2, p0, Lx2/u2;->b:Lx2/q2;

    iput-object p3, p0, Lx2/u2;->c:Lx2/q2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx2/u2;->a:Lx2/q2;

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/q;

    iget-object v1, p0, Lx2/u2;->b:Lx2/q2;

    check-cast v1, Lx2/h3;

    invoke-virtual {v1}, Lx2/h3;->a()Lx2/g3;

    move-result-object v1

    iget-object v2, p0, Lx2/u2;->c:Lx2/q2;

    invoke-interface {v2}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/k0;

    new-instance v3, Lx2/t2;

    invoke-direct {v3, v0, v1, v2}, Lx2/t2;-><init>(Lx2/q;Lx2/g3;Lx2/k0;)V

    return-object v3
.end method
