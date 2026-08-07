.class public final Lt1/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Lc1/w;

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I


# direct methods
.method synthetic constructor <init>(Lt1/a$a;Lt1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt1/a$a;->o(Lt1/a$a;)Z

    move-result p2

    iput-boolean p2, p0, Lt1/a;->a:Z

    invoke-static {p1}, Lt1/a$a;->k(Lt1/a$a;)I

    move-result p2

    iput p2, p0, Lt1/a;->b:I

    invoke-static {p1}, Lt1/a$a;->n(Lt1/a$a;)Z

    move-result p2

    iput-boolean p2, p0, Lt1/a;->c:Z

    invoke-static {p1}, Lt1/a$a;->i(Lt1/a$a;)I

    move-result p2

    iput p2, p0, Lt1/a;->d:I

    invoke-static {p1}, Lt1/a$a;->l(Lt1/a$a;)Lc1/w;

    move-result-object p2

    iput-object p2, p0, Lt1/a;->e:Lc1/w;

    invoke-static {p1}, Lt1/a$a;->p(Lt1/a$a;)Z

    move-result p2

    iput-boolean p2, p0, Lt1/a;->f:Z

    invoke-static {p1}, Lt1/a$a;->m(Lt1/a$a;)Z

    move-result p2

    iput-boolean p2, p0, Lt1/a;->g:Z

    invoke-static {p1}, Lt1/a$a;->j(Lt1/a$a;)I

    move-result p2

    iput p2, p0, Lt1/a;->h:I

    invoke-static {p1}, Lt1/a$a;->r(Lt1/a$a;)I

    move-result p1

    iput p1, p0, Lt1/a;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lt1/a;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lt1/a;->b:I

    return v0
.end method

.method public c()Lc1/w;
    .locals 1

    iget-object v0, p0, Lt1/a;->e:Lc1/w;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lt1/a;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lt1/a;->a:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lt1/a;->h:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lt1/a;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lt1/a;->f:Z

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lt1/a;->i:I

    return v0
.end method
