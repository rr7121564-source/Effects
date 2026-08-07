.class final Lp8/r;
.super Ljava/lang/Object;

# interfaces
.implements Lk8/b;


# static fields
.field public static final a:Lp8/r;

.field private static final b:Lm8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp8/r;

    invoke-direct {v0}, Lp8/r;-><init>()V

    sput-object v0, Lp8/r;->a:Lp8/r;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Lm8/e$i;->a:Lm8/e$i;

    invoke-static {v0, v1}, Lm8/i;->a(Ljava/lang/String;Lm8/e;)Lm8/f;

    move-result-object v0

    sput-object v0, Lp8/r;->b:Lm8/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln8/e;)Lp8/q;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp8/m;->d(Ln8/e;)Lp8/i;

    move-result-object p1

    invoke-interface {p1}, Lp8/i;->g()Lp8/j;

    move-result-object p1

    instance-of v0, p1, Lp8/q;

    if-eqz v0, :cond_0

    check-cast p1, Lp8/q;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/ads/internal/client/Vn/VsxICc;->dONTg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lq8/c0;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public b(Ln8/f;Lp8/q;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp8/m;->c(Ln8/f;)V

    invoke-virtual {p2}, Lp8/q;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lp8/q;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ln8/f;->E(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lp8/q;->i()Lm8/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lp8/q;->i()Lm8/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln8/f;->y(Lm8/f;)Ln8/f;

    move-result-object p1

    invoke-virtual {p2}, Lp8/q;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ln8/f;->E(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lp8/k;->m(Lp8/y;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ln8/f;->k(J)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lp8/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw7/i0;->h(Ljava/lang/String;)La7/z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La7/z;->m()J

    move-result-wide v0

    sget-object p2, La7/z;->c:La7/z$a;

    invoke-static {p2}, Ll8/a;->x(La7/z$a;)Lk8/b;

    move-result-object p2

    invoke-interface {p2}, Lk8/b;->getDescriptor()Lm8/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ln8/f;->y(Lm8/f;)Ln8/f;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ln8/f;->k(J)V

    return-void

    :cond_3
    invoke-static {p2}, Lp8/k;->f(Lp8/y;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ln8/f;->e(D)V

    return-void

    :cond_4
    invoke-static {p2}, Lp8/k;->c(Lp8/y;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Ln8/f;->s(Z)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lp8/q;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ln8/f;->E(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic deserialize(Ln8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp8/r;->a(Ln8/e;)Lp8/q;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    sget-object v0, Lp8/r;->b:Lm8/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lp8/q;

    invoke-virtual {p0, p1, p2}, Lp8/r;->b(Ln8/f;Lp8/q;)V

    return-void
.end method
