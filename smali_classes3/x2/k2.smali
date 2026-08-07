.class public final Lx2/k2;
.super Ljava/lang/Object;

# interfaces
.implements Lx2/m2;


# instance fields
.field private a:Lx2/p2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx2/p2;Lx2/p2;)V
    .locals 1

    check-cast p0, Lx2/k2;

    iget-object v0, p0, Lx2/k2;->a:Lx2/p2;

    if-nez v0, :cond_0

    iput-object p1, p0, Lx2/k2;->a:Lx2/p2;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx2/k2;->a:Lx2/p2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx2/q2;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
