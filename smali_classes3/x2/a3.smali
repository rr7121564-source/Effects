.class public final Lx2/a3;
.super Ljava/lang/Object;

# interfaces
.implements Lx2/m2;


# instance fields
.field private final a:Lx2/q2;

.field private final b:Lx2/q2;


# direct methods
.method public constructor <init>(Lx2/q2;Lx2/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/a3;->a:Lx2/q2;

    iput-object p2, p0, Lx2/a3;->b:Lx2/q2;

    return-void
.end method


# virtual methods
.method public final a()Lx2/v2;
    .locals 3

    iget-object v0, p0, Lx2/a3;->a:Lx2/q2;

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lx2/a3;->b:Lx2/q2;

    invoke-interface {v1}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/q;

    new-instance v2, Lx2/v2;

    invoke-direct {v2, v0, v1}, Lx2/v2;-><init>(Landroid/app/Application;Lx2/q;)V

    return-object v2
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx2/a3;->a()Lx2/v2;

    move-result-object v0

    return-object v0
.end method
