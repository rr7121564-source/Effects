.class final Lp8/l$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lp8/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/l$a;

    invoke-direct {v0}, Lp8/l$a;-><init>()V

    sput-object v0, Lp8/l$a;->b:Lp8/l$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm8/a;

    invoke-virtual {p0, p1}, Lp8/l$a;->invoke(Lm8/a;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Lm8/a;)V
    .locals 8

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp8/l$a$a;->b:Lp8/l$a$a;

    invoke-static {v0}, Lp8/m;->a(Ln7/a;)Lm8/f;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "JsonPrimitive"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lm8/a;->b(Lm8/a;Ljava/lang/String;Lm8/f;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lp8/l$a$b;->b:Lp8/l$a$b;

    invoke-static {v0}, Lp8/m;->a(Ln7/a;)Lm8/f;

    move-result-object v3

    const-string v2, "JsonNull"

    invoke-static/range {v1 .. v7}, Lm8/a;->b(Lm8/a;Ljava/lang/String;Lm8/f;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lp8/l$a$c;->b:Lp8/l$a$c;

    invoke-static {v0}, Lp8/m;->a(Ln7/a;)Lm8/f;

    move-result-object v3

    const-string v2, "JsonLiteral"

    invoke-static/range {v1 .. v7}, Lm8/a;->b(Lm8/a;Ljava/lang/String;Lm8/f;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lp8/l$a$d;->b:Lp8/l$a$d;

    invoke-static {v0}, Lp8/m;->a(Ln7/a;)Lm8/f;

    move-result-object v3

    const-string v2, "JsonObject"

    invoke-static/range {v1 .. v7}, Lm8/a;->b(Lm8/a;Ljava/lang/String;Lm8/f;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lp8/l$a$e;->b:Lp8/l$a$e;

    invoke-static {v0}, Lp8/m;->a(Ln7/a;)Lm8/f;

    move-result-object v3

    const-string v2, "JsonArray"

    invoke-static/range {v1 .. v7}, Lm8/a;->b(Lm8/a;Ljava/lang/String;Lm8/f;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
