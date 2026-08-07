.class public final Lq8/u;
.super Lq8/l;


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Lq8/p0;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq8/l;-><init>(Lq8/p0;)V

    iput-boolean p2, p0, Lq8/u;->c:Z

    return-void
.end method


# virtual methods
.method public d(B)V
    .locals 1

    iget-boolean v0, p0, Lq8/u;->c:Z

    invoke-static {p1}, La7/v;->f(B)B

    move-result p1

    invoke-static {p1}, La7/v;->j(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lq8/l;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lq8/l;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 1

    iget-boolean v0, p0, Lq8/u;->c:Z

    invoke-static {p1}, La7/x;->f(I)I

    move-result p1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq8/p;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq8/l;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lq8/q;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq8/l;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i(J)V
    .locals 1

    iget-boolean v0, p0, Lq8/u;->c:Z

    invoke-static {p1, p2}, La7/z;->f(J)J

    move-result-wide p1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lq8/n;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq8/l;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lq8/o;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq8/l;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(S)V
    .locals 1

    iget-boolean v0, p0, Lq8/u;->c:Z

    invoke-static {p1}, La7/c0;->f(S)S

    move-result p1

    invoke-static {p1}, La7/c0;->j(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lq8/l;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lq8/l;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
