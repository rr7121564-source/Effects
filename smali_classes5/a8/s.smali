.class final La8/s;
.super La8/h;

# interfaces
.implements La8/t;


# direct methods
.method public constructor <init>(Le7/i;La8/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, La8/h;-><init>(Le7/i;La8/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected b1(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, La8/h;->e1()La8/g;

    move-result-object v0

    invoke-interface {v0, p1}, La8/v;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ly7/a;->getContext()Le7/i;

    move-result-object p2

    invoke-static {p2, p1}, Ly7/g0;->a(Le7/i;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La7/e0;

    invoke-virtual {p0, p1}, La8/s;->f1(La7/e0;)V

    return-void
.end method

.method protected f1(La7/e0;)V
    .locals 2

    invoke-virtual {p0}, La8/h;->e1()La8/g;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, La8/v$a;->a(La8/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Ly7/a;->isActive()Z

    move-result v0

    return v0
.end method
