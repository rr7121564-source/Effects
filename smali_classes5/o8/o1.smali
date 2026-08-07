.class public final Lo8/o1;
.super Ljava/lang/Object;

# interfaces
.implements Lk8/b;


# instance fields
.field private final a:Lk8/b;

.field private final b:Lm8/f;


# direct methods
.method public constructor <init>(Lk8/b;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/o1;->a:Lk8/b;

    new-instance v0, Lo8/f2;

    invoke-interface {p1}, Lk8/b;->getDescriptor()Lm8/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lo8/f2;-><init>(Lm8/f;)V

    iput-object v0, p0, Lo8/o1;->b:Lm8/f;

    return-void
.end method


# virtual methods
.method public deserialize(Ln8/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ln8/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo8/o1;->a:Lk8/b;

    invoke-interface {p1, v0}, Ln8/e;->n(Lk8/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln8/e;->j()Ljava/lang/Void;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lo8/o1;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo8/o1;

    iget-object v2, p0, Lo8/o1;->a:Lk8/b;

    iget-object p1, p1, Lo8/o1;->a:Lk8/b;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    iget-object v0, p0, Lo8/o1;->b:Lm8/f;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo8/o1;->a:Lk8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ln8/f;->w()V

    iget-object v0, p0, Lo8/o1;->a:Lk8/b;

    invoke-interface {p1, v0, p2}, Ln8/f;->j(Lk8/i;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln8/f;->p()V

    :goto_0
    return-void
.end method
