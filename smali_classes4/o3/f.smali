.class public abstract Lo3/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/f$b;,
        Lo3/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lo3/c;
    .locals 0

    invoke-static {p0}, Lx2/a;->a(Landroid/content/Context;)Lx2/a;

    move-result-object p0

    invoke-virtual {p0}, Lx2/a;->b()Lx2/t2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lo3/b$a;)V
    .locals 2

    invoke-static {p0}, Lx2/a;->a(Landroid/content/Context;)Lx2/a;

    move-result-object v0

    invoke-virtual {v0}, Lx2/a;->b()Lx2/t2;

    move-result-object v0

    invoke-virtual {v0}, Lx2/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lo3/b$a;->a(Lo3/e;)V

    return-void

    :cond_0
    invoke-static {p0}, Lx2/a;->a(Landroid/content/Context;)Lx2/a;

    move-result-object v0

    invoke-virtual {v0}, Lx2/a;->c()Lx2/k0;

    move-result-object v0

    invoke-static {}, Lx2/p1;->a()V

    new-instance v1, Lx2/i0;

    invoke-direct {v1, p0, p1}, Lx2/i0;-><init>(Landroid/app/Activity;Lo3/b$a;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lx2/j0;

    invoke-direct {p0, p1}, Lx2/j0;-><init>(Lo3/b$a;)V

    invoke-virtual {v0, v1, p0}, Lx2/k0;->b(Lo3/f$b;Lo3/f$a;)V

    return-void
.end method
