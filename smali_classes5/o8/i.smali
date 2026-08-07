.class public final Lo8/i;
.super Ljava/lang/Object;

# interfaces
.implements Lk8/b;


# static fields
.field public static final a:Lo8/i;

.field private static final b:Lm8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo8/i;

    invoke-direct {v0}, Lo8/i;-><init>()V

    sput-object v0, Lo8/i;->a:Lo8/i;

    new-instance v0, Lo8/c2;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Lm8/e$a;->a:Lm8/e$a;

    invoke-direct {v0, v1, v2}, Lo8/c2;-><init>(Ljava/lang/String;Lm8/e;)V

    sput-object v0, Lo8/i;->b:Lm8/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln8/e;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ln8/e;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln8/f;Z)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ln8/f;->s(Z)V

    return-void
.end method

.method public bridge synthetic deserialize(Ln8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo8/i;->a(Ln8/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    sget-object v0, Lo8/i;->b:Lm8/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo8/i;->b(Ln8/f;Z)V

    return-void
.end method
