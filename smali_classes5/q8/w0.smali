.class public abstract Lq8/w0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, La7/x;->c:La7/x$a;

    invoke-static {v0}, Ll8/a;->w(La7/x$a;)Lk8/b;

    move-result-object v0

    invoke-interface {v0}, Lk8/b;->getDescriptor()Lm8/f;

    move-result-object v0

    sget-object v1, La7/z;->c:La7/z$a;

    invoke-static {v1}, Ll8/a;->x(La7/z$a;)Lk8/b;

    move-result-object v1

    invoke-interface {v1}, Lk8/b;->getDescriptor()Lm8/f;

    move-result-object v1

    sget-object v2, La7/v;->c:La7/v$a;

    invoke-static {v2}, Ll8/a;->v(La7/v$a;)Lk8/b;

    move-result-object v2

    invoke-interface {v2}, Lk8/b;->getDescriptor()Lm8/f;

    move-result-object v2

    sget-object v3, La7/c0;->c:La7/c0$a;

    invoke-static {v3}, Ll8/a;->y(La7/c0$a;)Lk8/b;

    move-result-object v3

    invoke-interface {v3}, Lk8/b;->getDescriptor()Lm8/f;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lm8/f;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lb7/t0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lq8/w0;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lm8/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm8/f;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp8/k;->k()Lm8/f;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lm8/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm8/f;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq8/w0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
