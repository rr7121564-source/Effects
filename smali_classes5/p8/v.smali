.class public final Lp8/v;
.super Ljava/lang/Object;

# interfaces
.implements Lk8/b;


# static fields
.field public static final a:Lp8/v;

.field private static final b:Lm8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp8/v;

    invoke-direct {v0}, Lp8/v;-><init>()V

    sput-object v0, Lp8/v;->a:Lp8/v;

    sget-object v2, Lm8/j$b;->a:Lm8/j$b;

    const/4 v0, 0x0

    new-array v3, v0, [Lm8/f;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "kotlinx.serialization.json.JsonNull"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lm8/i;->d(Ljava/lang/String;Lm8/j;[Lm8/f;Ln7/l;ILjava/lang/Object;)Lm8/f;

    move-result-object v0

    sput-object v0, Lp8/v;->b:Lm8/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln8/e;)Lp8/u;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp8/m;->b(Ln8/e;)V

    invoke-interface {p1}, Ln8/e;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ln8/e;->j()Ljava/lang/Void;

    sget-object p1, Lp8/u;->INSTANCE:Lp8/u;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ln8/f;Lp8/u;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp8/m;->c(Ln8/f;)V

    invoke-interface {p1}, Ln8/f;->p()V

    return-void
.end method

.method public bridge synthetic deserialize(Ln8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp8/v;->a(Ln8/e;)Lp8/u;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    sget-object v0, Lp8/v;->b:Lm8/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lp8/u;

    invoke-virtual {p0, p1, p2}, Lp8/v;->b(Ln8/f;Lp8/u;)V

    return-void
.end method
