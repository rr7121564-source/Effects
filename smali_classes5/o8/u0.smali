.class public final Lo8/u0;
.super Ljava/lang/Object;

# interfaces
.implements Lk8/b;


# static fields
.field public static final a:Lo8/u0;

.field private static final b:Lm8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo8/u0;

    invoke-direct {v0}, Lo8/u0;-><init>()V

    sput-object v0, Lo8/u0;->a:Lo8/u0;

    new-instance v0, Lo8/c2;

    const-string v1, "kotlin.Int"

    sget-object v2, Lm8/e$f;->a:Lm8/e$f;

    invoke-direct {v0, v1, v2}, Lo8/c2;-><init>(Ljava/lang/String;Lm8/e;)V

    sput-object v0, Lo8/u0;->b:Lm8/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln8/e;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ln8/e;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln8/f;I)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ln8/f;->C(I)V

    return-void
.end method

.method public bridge synthetic deserialize(Ln8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo8/u0;->a(Ln8/e;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    sget-object v0, Lo8/u0;->b:Lm8/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo8/u0;->b(Ln8/f;I)V

    return-void
.end method
