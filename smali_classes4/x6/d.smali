.class public abstract Lx6/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lx6/d;->a:[B

    return-void
.end method

.method public static final a(Lw6/l;Lx6/a;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lw6/a;->j()I

    move-result v0

    invoke-virtual {p1}, Lw6/a;->h()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lw6/a;->e()I

    move-result v0

    invoke-virtual {p1}, Lw6/a;->f()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lw6/l;->w(Lx6/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lw6/a;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lw6/l;->g0(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lw6/l;->q(Lx6/a;)Lx6/a;

    :goto_0
    return-void
.end method

.method public static final b(Lw6/l;I)Lx6/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw6/l;->Y(I)Lx6/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lw6/l;Lx6/a;)Lx6/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_1

    invoke-virtual {p0}, Lw6/l;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Lx6/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lw6/l;->u(Lx6/a;)Lx6/a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lw6/p;ILx6/a;)Lx6/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lw6/p;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lw6/p;->x(I)Lx6/a;

    move-result-object p0

    return-object p0
.end method
