.class public final Lp8/l;
.super Ljava/lang/Object;

# interfaces
.implements Lk8/b;


# static fields
.field public static final a:Lp8/l;

.field private static final b:Lm8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp8/l;

    invoke-direct {v0}, Lp8/l;-><init>()V

    sput-object v0, Lp8/l;->a:Lp8/l;

    sget-object v0, Lm8/d$b;->a:Lm8/d$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lm8/f;

    sget-object v2, Lp8/l$a;->b:Lp8/l$a;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lm8/i;->c(Ljava/lang/String;Lm8/j;[Lm8/f;Ln7/l;)Lm8/f;

    move-result-object v0

    sput-object v0, Lp8/l;->b:Lm8/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln8/e;)Lp8/j;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp8/m;->d(Ln8/e;)Lp8/i;

    move-result-object p1

    invoke-interface {p1}, Lp8/i;->g()Lp8/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln8/f;Lp8/j;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp8/m;->c(Ln8/f;)V

    instance-of v0, p2, Lp8/y;

    if-eqz v0, :cond_0

    sget-object v0, Lp8/z;->a:Lp8/z;

    invoke-interface {p1, v0, p2}, Ln8/f;->j(Lk8/i;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lp8/w;

    if-eqz v0, :cond_1

    sget-object v0, Lp8/x;->a:Lp8/x;

    invoke-interface {p1, v0, p2}, Ln8/f;->j(Lk8/i;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lp8/c;

    if-eqz v0, :cond_2

    sget-object v0, Lp8/d;->a:Lp8/d;

    invoke-interface {p1, v0, p2}, Ln8/f;->j(Lk8/i;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic deserialize(Ln8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp8/l;->a(Ln8/e;)Lp8/j;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    sget-object v0, Lp8/l;->b:Lm8/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lp8/j;

    invoke-virtual {p0, p1, p2}, Lp8/l;->b(Ln8/f;Lp8/j;)V

    return-void
.end method
