.class final Lp8/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lm8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final b:Lp8/d$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final synthetic a:Lm8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/d$a;

    invoke-direct {v0}, Lp8/d$a;-><init>()V

    sput-object v0, Lp8/d$a;->b:Lp8/d$a;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lp8/d$a;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp8/l;->a:Lp8/l;

    invoke-static {v0}, Ll8/a;->h(Lk8/b;)Lk8/b;

    move-result-object v0

    invoke-interface {v0}, Lk8/b;->getDescriptor()Lm8/f;

    move-result-object v0

    iput-object v0, p0, Lp8/d$a;->a:Lm8/f;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lp8/d$a;->a:Lm8/f;

    invoke-interface {v0}, Lm8/f;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp8/d$a;->a:Lm8/f;

    invoke-interface {v0, p1}, Lm8/f;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lp8/d$a;->a:Lm8/f;

    invoke-interface {v0}, Lm8/f;->d()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp8/d$a;->a:Lm8/f;

    invoke-interface {v0, p1}, Lm8/f;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp8/d$a;->a:Lm8/f;

    invoke-interface {v0, p1}, Lm8/f;->f(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lm8/f;
    .locals 1

    iget-object v0, p0, Lp8/d$a;->a:Lm8/f;

    invoke-interface {v0, p1}, Lm8/f;->g(I)Lm8/f;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp8/d$a;->a:Lm8/f;

    invoke-interface {v0}, Lm8/f;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lm8/j;
    .locals 1

    iget-object v0, p0, Lp8/d$a;->a:Lm8/f;

    invoke-interface {v0}, Lm8/f;->getKind()Lm8/j;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lp8/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, Lp8/d$a;->a:Lm8/f;

    invoke-interface {v0, p1}, Lm8/f;->i(I)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lp8/d$a;->a:Lm8/f;

    invoke-interface {v0}, Lm8/f;->isInline()Z

    move-result v0

    return v0
.end method
