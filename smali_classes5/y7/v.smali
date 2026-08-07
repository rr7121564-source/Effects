.class final Ly7/v;
.super Ly7/a2;

# interfaces
.implements Ly7/u;


# direct methods
.method public constructor <init>(Ly7/t1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly7/a2;-><init>(Z)V

    invoke-virtual {p0, p1}, Ly7/a2;->w0(Ly7/t1;)V

    return-void
.end method


# virtual methods
.method public O(Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly7/a2;->T(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    return-object p1
.end method

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

.method public f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly7/a2;->k0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ly7/a2;->C0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
