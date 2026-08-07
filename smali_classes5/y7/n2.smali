.class Ly7/n2;
.super Ly7/a;


# direct methods
.method public constructor <init>(Le7/i;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Ly7/a;-><init>(Le7/i;ZZ)V

    return-void
.end method


# virtual methods
.method protected u0(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ly7/a;->getContext()Le7/i;

    move-result-object v0

    invoke-static {v0, p1}, Ly7/g0;->a(Le7/i;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
