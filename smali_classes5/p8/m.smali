.class public abstract Lp8/m;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic a(Ln7/a;)Lm8/f;
    .locals 0

    invoke-static {p0}, Lp8/m;->f(Ln7/a;)Lm8/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ln8/e;)V
    .locals 0

    invoke-static {p0}, Lp8/m;->g(Ln8/e;)V

    return-void
.end method

.method public static final synthetic c(Ln8/f;)V
    .locals 0

    invoke-static {p0}, Lp8/m;->h(Ln8/f;)V

    return-void
.end method

.method public static final d(Ln8/e;)Lp8/i;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lp8/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lp8/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ln8/f;)Lp8/n;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lp8/n;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lp8/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final f(Ln7/a;)Lm8/f;
    .locals 1

    new-instance v0, Lp8/m$a;

    invoke-direct {v0, p0}, Lp8/m$a;-><init>(Ln7/a;)V

    return-object v0
.end method

.method private static final g(Ln8/e;)V
    .locals 0

    invoke-static {p0}, Lp8/m;->d(Ln8/e;)Lp8/i;

    return-void
.end method

.method private static final h(Ln8/f;)V
    .locals 0

    invoke-static {p0}, Lp8/m;->e(Ln8/f;)Lp8/n;

    return-void
.end method
