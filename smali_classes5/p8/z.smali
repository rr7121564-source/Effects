.class public final Lp8/z;
.super Ljava/lang/Object;

# interfaces
.implements Lk8/b;


# static fields
.field public static final a:Lp8/z;

.field private static final b:Lm8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp8/z;

    invoke-direct {v0}, Lp8/z;-><init>()V

    sput-object v0, Lp8/z;->a:Lp8/z;

    sget-object v2, Lm8/e$i;->a:Lm8/e$i;

    const/4 v0, 0x0

    new-array v3, v0, [Lm8/f;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lm8/i;->d(Ljava/lang/String;Lm8/j;[Lm8/f;Ln7/l;ILjava/lang/Object;)Lm8/f;

    move-result-object v0

    sput-object v0, Lp8/z;->b:Lm8/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln8/e;)Lp8/y;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp8/m;->d(Ln8/e;)Lp8/i;

    move-result-object p1

    invoke-interface {p1}, Lp8/i;->g()Lp8/j;

    move-result-object p1

    instance-of v0, p1, Lp8/y;

    if-eqz v0, :cond_0

    check-cast p1, Lp8/y;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

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

.method public b(Ln8/f;Lp8/y;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp8/m;->c(Ln8/f;)V

    instance-of v0, p2, Lp8/u;

    if-eqz v0, :cond_0

    sget-object p2, Lp8/v;->a:Lp8/v;

    sget-object v0, Lp8/u;->INSTANCE:Lp8/u;

    invoke-interface {p1, p2, v0}, Ln8/f;->j(Lk8/i;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lp8/r;->a:Lp8/r;

    check-cast p2, Lp8/q;

    invoke-interface {p1, v0, p2}, Ln8/f;->j(Lk8/i;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic deserialize(Ln8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp8/z;->a(Ln8/e;)Lp8/y;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    sget-object v0, Lp8/z;->b:Lm8/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lp8/y;

    invoke-virtual {p0, p1, p2}, Lp8/z;->b(Ln8/f;Lp8/y;)V

    return-void
.end method
