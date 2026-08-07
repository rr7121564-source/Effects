.class public final Lo8/b3;
.super Ljava/lang/Object;

# interfaces
.implements Lk8/b;


# static fields
.field public static final b:Lo8/b3;


# instance fields
.field private final synthetic a:Lo8/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8/b3;

    invoke-direct {v0}, Lo8/b3;-><init>()V

    sput-object v0, Lo8/b3;->b:Lo8/b3;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo8/p1;

    const-string v1, "kotlin.Unit"

    sget-object v2, La7/e0;->a:La7/e0;

    invoke-direct {v0, v1, v2}, Lo8/p1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lo8/b3;->a:Lo8/p1;

    return-void
.end method


# virtual methods
.method public a(Ln8/e;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo8/b3;->a:Lo8/p1;

    invoke-virtual {v0, p1}, Lo8/p1;->deserialize(Ln8/e;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ln8/f;La7/e0;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo8/b3;->a:Lo8/p1;

    invoke-virtual {v0, p1, p2}, Lo8/p1;->serialize(Ln8/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Ln8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo8/b3;->a(Ln8/e;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    iget-object v0, p0, Lo8/b3;->a:Lo8/p1;

    invoke-virtual {v0}, Lo8/p1;->getDescriptor()Lm8/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, La7/e0;

    invoke-virtual {p0, p1, p2}, Lo8/b3;->b(Ln8/f;La7/e0;)V

    return-void
.end method
