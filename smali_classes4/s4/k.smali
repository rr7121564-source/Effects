.class public abstract Ls4/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9]((\\.(?!(\\.|$)))|[_a-zA-Z0-9]){3,99}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls4/k;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lq4/c;Ls4/c;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p0}, Lq4/c;->getDevice()Lq4/b;

    move-result-object v0

    const-string v1, "3.0"

    invoke-virtual {p1, v1}, Ls4/c;->C(Ljava/lang/String;)V

    invoke-interface {p0}, Lq4/c;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq4/a;->g(Ljava/util/Date;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "o:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ls4/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls4/c;->z(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lq4/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Ls4/f;

    invoke-direct {p2}, Ls4/f;-><init>()V

    invoke-virtual {p1, p2}, Ls4/c;->x(Ls4/f;)V

    :cond_0
    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object p2

    new-instance v1, Ls4/l;

    invoke-direct {v1}, Ls4/l;-><init>()V

    invoke-virtual {p2, v1}, Ls4/f;->y(Ls4/l;)V

    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object p2

    invoke-virtual {p2}, Ls4/f;->p()Ls4/l;

    move-result-object p2

    invoke-virtual {v0}, Lq4/b;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ls4/l;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object p2

    invoke-virtual {p2}, Ls4/f;->p()Ls4/l;

    move-result-object p2

    invoke-virtual {v0}, Lq4/b;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ls4/l;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object p2

    new-instance v1, Ls4/n;

    invoke-direct {v1}, Ls4/n;-><init>()V

    invoke-virtual {p2, v1}, Ls4/f;->A(Ls4/n;)V

    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object p2

    invoke-virtual {p2}, Ls4/f;->r()Ls4/n;

    move-result-object p2

    invoke-interface {p0}, Lq4/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ls4/n;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object p0

    invoke-virtual {p0}, Ls4/f;->r()Ls4/n;

    move-result-object p0

    invoke-virtual {v0}, Lq4/b;->A()Ljava/lang/String;

    move-result-object p2

    const-string v1, "_"

    const-string v2, "-"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ls4/n;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object p0

    new-instance p2, Ls4/j;

    invoke-direct {p2}, Ls4/j;-><init>()V

    invoke-virtual {p0, p2}, Ls4/f;->x(Ls4/j;)V

    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object p0

    invoke-virtual {p0}, Ls4/f;->o()Ls4/j;

    move-result-object p0

    invoke-virtual {v0}, Lq4/b;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ls4/j;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object p0

    invoke-virtual {p0}, Ls4/f;->o()Ls4/j;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lq4/b;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lq4/b;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lq4/b;->D()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ls4/j;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object p0

    new-instance p2, Ls4/a;

    invoke-direct {p2}, Ls4/a;-><init>()V

    invoke-virtual {p0, p2}, Ls4/f;->s(Ls4/a;)V

    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object p0

    invoke-virtual {p0}, Ls4/f;->j()Ls4/a;

    move-result-object p0

    invoke-virtual {v0}, Lq4/b;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ls4/a;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object p0

    invoke-virtual {p0}, Ls4/f;->j()Ls4/a;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lq4/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ls4/a;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object p0

    new-instance p2, Ls4/i;

    invoke-direct {p2}, Ls4/i;-><init>()V

    invoke-virtual {p0, p2}, Ls4/f;->w(Ls4/i;)V

    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object p0

    invoke-virtual {p0}, Ls4/f;->n()Ls4/i;

    move-result-object p0

    invoke-virtual {v0}, Lq4/b;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ls4/i;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object p0

    new-instance p2, Ls4/m;

    invoke-direct {p2}, Ls4/m;-><init>()V

    invoke-virtual {p0, p2}, Ls4/f;->z(Ls4/m;)V

    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object p0

    invoke-virtual {p0}, Ls4/f;->q()Ls4/m;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lq4/b;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lq4/b;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ls4/m;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object p0

    new-instance p2, Ls4/g;

    invoke-direct {p2}, Ls4/g;-><init>()V

    invoke-virtual {p0, p2}, Ls4/f;->u(Ls4/g;)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Lq4/b;->K()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_1

    const-string v2, "+"

    :cond_1
    invoke-virtual {v0}, Lq4/b;->K()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    div-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Lq4/b;->K()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object v0, v1, p2

    const-string p2, "%s%02d:%02d"

    invoke-static {p0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object p2

    invoke-virtual {p2}, Ls4/f;->l()Ls4/g;

    move-result-object p2

    invoke-virtual {p2, p0}, Ls4/g;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls4/c;->p()Ls4/f;

    move-result-object p0

    new-instance p1, Ls4/e;

    invoke-direct {p1}, Ls4/e;-><init>()V

    invoke-virtual {p0, p1}, Ls4/f;->t(Ls4/e;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static c(Ls4/c;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Ls4/k;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ls4/c;->A(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name must match \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
