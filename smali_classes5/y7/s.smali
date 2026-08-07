.class public final Ly7/s;
.super Ly7/u1;

# interfaces
.implements Ly7/r;


# instance fields
.field public final g:Ly7/t;


# direct methods
.method public constructor <init>(Ly7/t;)V
    .locals 0

    invoke-direct {p0}, Ly7/u1;-><init>()V

    iput-object p1, p0, Ly7/s;->g:Ly7/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ly7/s;->g:Ly7/t;

    invoke-virtual {p0}, Ly7/z1;->u()Ly7/a2;

    move-result-object v0

    invoke-interface {p1, v0}, Ly7/t;->z(Ly7/j2;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ly7/z1;->u()Ly7/a2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly7/a2;->e0(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Ly7/t1;
    .locals 1

    invoke-virtual {p0}, Ly7/z1;->u()Ly7/a2;

    move-result-object v0

    return-object v0
.end method
