.class public final Lo8/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lk8/b;


# static fields
.field public static final a:Lo8/c0;

.field private static final b:Lm8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo8/c0;

    invoke-direct {v0}, Lo8/c0;-><init>()V

    sput-object v0, Lo8/c0;->a:Lo8/c0;

    new-instance v0, Lo8/c2;

    const-string v1, "kotlin.Double"

    sget-object v2, Lm8/e$d;->a:Lm8/e$d;

    invoke-direct {v0, v1, v2}, Lo8/c2;-><init>(Ljava/lang/String;Lm8/e;)V

    sput-object v0, Lo8/c0;->b:Lm8/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln8/e;)Ljava/lang/Double;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ln8/e;->s()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln8/f;D)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Ln8/f;->e(D)V

    return-void
.end method

.method public bridge synthetic deserialize(Ln8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo8/c0;->a(Ln8/e;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    sget-object v0, Lo8/c0;->b:Lm8/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lo8/c0;->b(Ln8/f;D)V

    return-void
.end method
