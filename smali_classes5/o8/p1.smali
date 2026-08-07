.class public final Lo8/p1;
.super Ljava/lang/Object;

# interfaces
.implements Lk8/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/List;

.field private final c:La7/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo8/p1;->a:Ljava/lang/Object;

    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo8/p1;->b:Ljava/util/List;

    sget-object p2, La7/n;->c:La7/n;

    new-instance v0, Lo8/p1$a;

    invoke-direct {v0, p1, p0}, Lo8/p1$a;-><init>(Ljava/lang/String;Lo8/p1;)V

    invoke-static {p2, v0}, La7/k;->a(La7/n;Ln7/a;)La7/j;

    move-result-object p1

    iput-object p1, p0, Lo8/p1;->c:La7/j;

    return-void
.end method

.method public static final synthetic a(Lo8/p1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo8/p1;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public deserialize(Ln8/e;)Ljava/lang/Object;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo8/p1;->getDescriptor()Lm8/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln8/e;->d(Lm8/f;)Ln8/c;

    move-result-object p1

    invoke-interface {p1}, Ln8/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo8/p1;->getDescriptor()Lm8/f;

    move-result-object v1

    invoke-interface {p1, v1}, Ln8/c;->C(Lm8/f;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :goto_0
    sget-object v1, La7/e0;->a:La7/e0;

    invoke-interface {p1, v0}, Ln8/c;->b(Lm8/f;)V

    iget-object p1, p0, Lo8/p1;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    iget-object v0, p0, Lo8/p1;->c:La7/j;

    invoke-interface {v0}, La7/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/f;

    return-object v0
.end method

.method public serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo8/p1;->getDescriptor()Lm8/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ln8/f;->d(Lm8/f;)Ln8/d;

    move-result-object p1

    invoke-virtual {p0}, Lo8/p1;->getDescriptor()Lm8/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ln8/d;->b(Lm8/f;)V

    return-void
.end method
