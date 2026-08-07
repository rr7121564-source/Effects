.class Ly7/q0;
.super Ly7/a;

# interfaces
.implements Ly7/p0;


# direct methods
.method public constructor <init>(Le7/i;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Ly7/a;-><init>(Le7/i;ZZ)V

    return-void
.end method

.method static synthetic e1(Ly7/q0;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly7/a2;->T(Le7/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public O(Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ly7/q0;->e1(Ly7/q0;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly7/a2;->k0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
