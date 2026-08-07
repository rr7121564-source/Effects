.class public final Lp8/x;
.super Ljava/lang/Object;

# interfaces
.implements Lk8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/x$a;
    }
.end annotation


# static fields
.field public static final a:Lp8/x;

.field private static final b:Lm8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/x;

    invoke-direct {v0}, Lp8/x;-><init>()V

    sput-object v0, Lp8/x;->a:Lp8/x;

    sget-object v0, Lp8/x$a;->b:Lp8/x$a;

    sput-object v0, Lp8/x;->b:Lm8/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln8/e;)Lp8/w;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp8/m;->b(Ln8/e;)V

    new-instance v0, Lp8/w;

    sget-object v1, Lkotlin/jvm/internal/p0;->a:Lkotlin/jvm/internal/p0;

    invoke-static {v1}, Ll8/a;->I(Lkotlin/jvm/internal/p0;)Lk8/b;

    move-result-object v1

    sget-object v2, Lp8/l;->a:Lp8/l;

    invoke-static {v1, v2}, Ll8/a;->k(Lk8/b;Lk8/b;)Lk8/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lk8/a;->deserialize(Ln8/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lp8/w;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Ln8/f;Lp8/w;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp8/m;->c(Ln8/f;)V

    sget-object v0, Lkotlin/jvm/internal/p0;->a:Lkotlin/jvm/internal/p0;

    invoke-static {v0}, Ll8/a;->I(Lkotlin/jvm/internal/p0;)Lk8/b;

    move-result-object v0

    sget-object v1, Lp8/l;->a:Lp8/l;

    invoke-static {v0, v1}, Ll8/a;->k(Lk8/b;Lk8/b;)Lk8/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lk8/i;->serialize(Ln8/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Ln8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp8/x;->a(Ln8/e;)Lp8/w;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    sget-object v0, Lp8/x;->b:Lm8/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lp8/w;

    invoke-virtual {p0, p1, p2}, Lp8/x;->b(Ln8/f;Lp8/w;)V

    return-void
.end method
