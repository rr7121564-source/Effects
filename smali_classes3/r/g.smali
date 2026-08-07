.class public Lr/g;
.super Lk0/e;

# interfaces
.implements Lr/h;


# instance fields
.field private e:Lr/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk0/e;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lk0/e;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lk0/e;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lk0/e;->m(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Lm/e;Lp/c;)Lp/c;
    .locals 0

    invoke-super {p0, p1, p2}, Lk0/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/c;

    return-object p1
.end method

.method public bridge synthetic d(Lm/e;)Lp/c;
    .locals 0

    invoke-super {p0, p1}, Lk0/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/c;

    return-object p1
.end method

.method public e(Lr/h$a;)V
    .locals 0

    iput-object p1, p0, Lr/g;->e:Lr/h$a;

    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lp/c;

    invoke-virtual {p0, p1}, Lr/g;->n(Lp/c;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm/e;

    check-cast p2, Lp/c;

    invoke-virtual {p0, p1, p2}, Lr/g;->o(Lm/e;Lp/c;)V

    return-void
.end method

.method protected n(Lp/c;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lk0/e;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lp/c;->getSize()I

    move-result p1

    return p1
.end method

.method protected o(Lm/e;Lp/c;)V
    .locals 0

    iget-object p1, p0, Lr/g;->e:Lr/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lr/h$a;->b(Lp/c;)V

    :cond_0
    return-void
.end method
