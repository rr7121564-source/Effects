.class public final Lo8/u2;
.super Ljava/lang/Object;

# interfaces
.implements Lk8/b;


# static fields
.field public static final a:Lo8/u2;

.field private static final b:Lm8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/u2;

    invoke-direct {v0}, Lo8/u2;-><init>()V

    sput-object v0, Lo8/u2;->a:Lo8/u2;

    sget-object v0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    invoke-static {v0}, Ll8/a;->F(Lkotlin/jvm/internal/r;)Lk8/b;

    move-result-object v0

    const-string v1, "kotlin.UInt"

    invoke-static {v1, v0}, Lo8/r0;->a(Ljava/lang/String;Lk8/b;)Lm8/f;

    move-result-object v0

    sput-object v0, Lo8/u2;->b:Lm8/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln8/e;)I
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo8/u2;->getDescriptor()Lm8/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln8/e;->H(Lm8/f;)Ln8/e;

    move-result-object p1

    invoke-interface {p1}, Ln8/e;->h()I

    move-result p1

    invoke-static {p1}, La7/x;->f(I)I

    move-result p1

    return p1
.end method

.method public b(Ln8/f;I)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo8/u2;->getDescriptor()Lm8/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln8/f;->y(Lm8/f;)Ln8/f;

    move-result-object p1

    invoke-interface {p1, p2}, Ln8/f;->C(I)V

    return-void
.end method

.method public bridge synthetic deserialize(Ln8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo8/u2;->a(Ln8/e;)I

    move-result p1

    invoke-static {p1}, La7/x;->c(I)La7/x;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    sget-object v0, Lo8/u2;->b:Lm8/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, La7/x;

    invoke-virtual {p2}, La7/x;->m()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo8/u2;->b(Ln8/f;I)V

    return-void
.end method
