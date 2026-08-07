.class public final Lp8/d;
.super Ljava/lang/Object;

# interfaces
.implements Lk8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/d$a;
    }
.end annotation


# static fields
.field public static final a:Lp8/d;

.field private static final b:Lm8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/d;

    invoke-direct {v0}, Lp8/d;-><init>()V

    sput-object v0, Lp8/d;->a:Lp8/d;

    sget-object v0, Lp8/d$a;->b:Lp8/d$a;

    sput-object v0, Lp8/d;->b:Lm8/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln8/e;)Lp8/c;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp8/m;->b(Ln8/e;)V

    new-instance v0, Lp8/c;

    sget-object v1, Lp8/l;->a:Lp8/l;

    invoke-static {v1}, Ll8/a;->h(Lk8/b;)Lk8/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lk8/a;->deserialize(Ln8/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lp8/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ln8/f;Lp8/c;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp8/m;->c(Ln8/f;)V

    sget-object v0, Lp8/l;->a:Lp8/l;

    invoke-static {v0}, Ll8/a;->h(Lk8/b;)Lk8/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lk8/i;->serialize(Ln8/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Ln8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp8/d;->a(Ln8/e;)Lp8/c;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    sget-object v0, Lp8/d;->b:Lm8/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lp8/c;

    invoke-virtual {p0, p1, p2}, Lp8/d;->b(Ln8/f;Lp8/c;)V

    return-void
.end method
