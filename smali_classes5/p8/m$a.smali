.class public final Lp8/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lm8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/m;->f(Ln7/a;)Lm8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:La7/j;


# direct methods
.method constructor <init>(Ln7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La7/k;->b(Ln7/a;)La7/j;

    move-result-object p1

    iput-object p1, p0, Lp8/m$a;->a:La7/j;

    return-void
.end method

.method private final a()Lm8/f;
    .locals 1

    iget-object v0, p0, Lp8/m$a;->a:La7/j;

    invoke-interface {v0}, La7/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/f;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-static {p0}, Lm8/f$a;->c(Lm8/f;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp8/m$a;->a()Lm8/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lm8/f;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    invoke-direct {p0}, Lp8/m$a;->a()Lm8/f;

    move-result-object v0

    invoke-interface {v0}, Lm8/f;->d()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lp8/m$a;->a()Lm8/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lm8/f;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lp8/m$a;->a()Lm8/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lm8/f;->f(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lm8/f;
    .locals 1

    invoke-direct {p0}, Lp8/m$a;->a()Lm8/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lm8/f;->g(I)Lm8/f;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lm8/f$a;->a(Lm8/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lm8/j;
    .locals 1

    invoke-direct {p0}, Lp8/m$a;->a()Lm8/f;

    move-result-object v0

    invoke-interface {v0}, Lm8/f;->getKind()Lm8/j;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lp8/m$a;->a()Lm8/f;

    move-result-object v0

    invoke-interface {v0}, Lm8/f;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Z
    .locals 1

    invoke-direct {p0}, Lp8/m$a;->a()Lm8/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lm8/f;->i(I)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lm8/f$a;->b(Lm8/f;)Z

    move-result v0

    return v0
.end method
