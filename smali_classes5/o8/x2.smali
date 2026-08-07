.class public final Lo8/x2;
.super Ljava/lang/Object;

# interfaces
.implements Lk8/b;


# static fields
.field public static final a:Lo8/x2;

.field private static final b:Lm8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/x2;

    invoke-direct {v0}, Lo8/x2;-><init>()V

    sput-object v0, Lo8/x2;->a:Lo8/x2;

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, Ll8/a;->G(Lkotlin/jvm/internal/u;)Lk8/b;

    move-result-object v0

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lo8/r0;->a(Ljava/lang/String;Lk8/b;)Lm8/f;

    move-result-object v0

    sput-object v0, Lo8/x2;->b:Lm8/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln8/e;)J
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo8/x2;->getDescriptor()Lm8/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln8/e;->H(Lm8/f;)Ln8/e;

    move-result-object p1

    invoke-interface {p1}, Ln8/e;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, La7/z;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ln8/f;J)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo8/x2;->getDescriptor()Lm8/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln8/f;->y(Lm8/f;)Ln8/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ln8/f;->k(J)V

    return-void
.end method

.method public bridge synthetic deserialize(Ln8/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lo8/x2;->a(Ln8/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, La7/z;->c(J)La7/z;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    sget-object v0, Lo8/x2;->b:Lm8/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, La7/z;

    invoke-virtual {p2}, La7/z;->m()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lo8/x2;->b(Ln8/f;J)V

    return-void
.end method
