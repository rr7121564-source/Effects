.class public Ly7/v1;
.super Ly7/a2;

# interfaces
.implements Ly7/x;


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Ly7/t1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly7/a2;-><init>(Z)V

    invoke-virtual {p0, p1}, Ly7/a2;->w0(Ly7/t1;)V

    invoke-direct {p0}, Ly7/v1;->a1()Z

    move-result p1

    iput-boolean p1, p0, Ly7/v1;->d:Z

    return-void
.end method

.method private final a1()Z
    .locals 4

    invoke-virtual {p0}, Ly7/a2;->q0()Ly7/r;

    move-result-object v0

    instance-of v1, v0, Ly7/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ly7/s;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ly7/z1;->u()Ly7/a2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ly7/a2;->n0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Ly7/a2;->q0()Ly7/r;

    move-result-object v0

    instance-of v3, v0, Ly7/s;

    if-eqz v3, :cond_3

    check-cast v0, Ly7/s;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ly7/z1;->u()Ly7/a2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Ly7/z;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Ly7/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    invoke-virtual {p0, v0}, Ly7/a2;->C0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public complete()Z
    .locals 1

    sget-object v0, La7/e0;->a:La7/e0;

    invoke-virtual {p0, v0}, Ly7/a2;->C0(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public n0()Z
    .locals 1

    iget-boolean v0, p0, Ly7/v1;->d:Z

    return v0
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
