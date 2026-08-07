.class public final Lf1/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/c$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lc1/w;

.field private final g:Z


# direct methods
.method synthetic constructor <init>(Lf1/c$a;Lf1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf1/c$a;->n(Lf1/c$a;)Z

    move-result p2

    iput-boolean p2, p0, Lf1/c;->a:Z

    invoke-static {p1}, Lf1/c$a;->j(Lf1/c$a;)I

    move-result p2

    iput p2, p0, Lf1/c;->b:I

    invoke-static {p1}, Lf1/c$a;->k(Lf1/c$a;)I

    move-result p2

    iput p2, p0, Lf1/c;->c:I

    invoke-static {p1}, Lf1/c$a;->m(Lf1/c$a;)Z

    move-result p2

    iput-boolean p2, p0, Lf1/c;->d:Z

    invoke-static {p1}, Lf1/c$a;->i(Lf1/c$a;)I

    move-result p2

    iput p2, p0, Lf1/c;->e:I

    invoke-static {p1}, Lf1/c$a;->l(Lf1/c$a;)Lc1/w;

    move-result-object p2

    iput-object p2, p0, Lf1/c;->f:Lc1/w;

    invoke-static {p1}, Lf1/c$a;->o(Lf1/c$a;)Z

    move-result p1

    iput-boolean p1, p0, Lf1/c;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf1/c;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf1/c;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf1/c;->c:I

    return v0
.end method

.method public d()Lc1/w;
    .locals 1

    iget-object v0, p0, Lf1/c;->f:Lc1/w;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lf1/c;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lf1/c;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lf1/c;->g:Z

    return v0
.end method
