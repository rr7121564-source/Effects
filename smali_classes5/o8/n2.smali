.class public final Lo8/n2;
.super Ljava/lang/Object;

# interfaces
.implements Lk8/b;


# instance fields
.field private final a:Lk8/b;

.field private final b:Lk8/b;

.field private final c:Lk8/b;

.field private final d:Lm8/f;


# direct methods
.method public constructor <init>(Lk8/b;Lk8/b;Lk8/b;)V
    .locals 1

    const-string v0, "aSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/n2;->a:Lk8/b;

    iput-object p2, p0, Lo8/n2;->b:Lk8/b;

    iput-object p3, p0, Lo8/n2;->c:Lk8/b;

    const/4 p1, 0x0

    new-array p1, p1, [Lm8/f;

    new-instance p2, Lo8/n2$a;

    invoke-direct {p2, p0}, Lo8/n2$a;-><init>(Lo8/n2;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lm8/i;->b(Ljava/lang/String;[Lm8/f;Ln7/l;)Lm8/f;

    move-result-object p1

    iput-object p1, p0, Lo8/n2;->d:Lm8/f;

    return-void
.end method

.method public static final synthetic a(Lo8/n2;)Lk8/b;
    .locals 0

    iget-object p0, p0, Lo8/n2;->a:Lk8/b;

    return-object p0
.end method

.method public static final synthetic b(Lo8/n2;)Lk8/b;
    .locals 0

    iget-object p0, p0, Lo8/n2;->b:Lk8/b;

    return-object p0
.end method

.method public static final synthetic c(Lo8/n2;)Lk8/b;
    .locals 0

    iget-object p0, p0, Lo8/n2;->c:Lk8/b;

    return-object p0
.end method

.method private final d(Ln8/c;)La7/t;
    .locals 9

    invoke-virtual {p0}, Lo8/n2;->getDescriptor()Lm8/f;

    move-result-object v1

    iget-object v3, p0, Lo8/n2;->a:Lk8/b;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln8/c$a;->c(Ln8/c;Lm8/f;ILk8/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo8/n2;->getDescriptor()Lm8/f;

    move-result-object v2

    iget-object v4, p0, Lo8/n2;->b:Lk8/b;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ln8/c$a;->c(Ln8/c;Lm8/f;ILk8/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lo8/n2;->getDescriptor()Lm8/f;

    move-result-object v3

    iget-object v5, p0, Lo8/n2;->c:Lk8/b;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ln8/c$a;->c(Ln8/c;Lm8/f;ILk8/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lo8/n2;->getDescriptor()Lm8/f;

    move-result-object v3

    invoke-interface {p1, v3}, Ln8/c;->b(Lm8/f;)V

    new-instance p1, La7/t;

    invoke-direct {p1, v0, v1, v2}, La7/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final e(Ln8/c;)La7/t;
    .locals 11

    invoke-static {}, Lo8/o2;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo8/o2;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo8/o2;->a()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lo8/n2;->getDescriptor()Lm8/f;

    move-result-object v3

    invoke-interface {p1, v3}, Ln8/c;->C(Lm8/f;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    invoke-virtual {p0}, Lo8/n2;->getDescriptor()Lm8/f;

    move-result-object v5

    iget-object v7, p0, Lo8/n2;->c:Lk8/b;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Ln8/c$a;->c(Ln8/c;Lm8/f;ILk8/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lo8/n2;->getDescriptor()Lm8/f;

    move-result-object v4

    iget-object v6, p0, Lo8/n2;->b:Lk8/b;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Ln8/c$a;->c(Ln8/c;Lm8/f;ILk8/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo8/n2;->getDescriptor()Lm8/f;

    move-result-object v4

    iget-object v6, p0, Lo8/n2;->a:Lk8/b;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Ln8/c$a;->c(Ln8/c;Lm8/f;ILk8/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lo8/n2;->getDescriptor()Lm8/f;

    move-result-object v3

    invoke-interface {p1, v3}, Ln8/c;->b(Lm8/f;)V

    invoke-static {}, Lo8/o2;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_6

    invoke-static {}, Lo8/o2;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_5

    invoke-static {}, Lo8/o2;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_4

    new-instance p1, La7/t;

    invoke-direct {p1, v0, v1, v2}, La7/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic deserialize(Ln8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo8/n2;->f(Ln8/e;)La7/t;

    move-result-object p1

    return-object p1
.end method

.method public f(Ln8/e;)La7/t;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo8/n2;->getDescriptor()Lm8/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln8/e;->d(Lm8/f;)Ln8/c;

    move-result-object p1

    invoke-interface {p1}, Ln8/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lo8/n2;->d(Ln8/c;)La7/t;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lo8/n2;->e(Ln8/c;)La7/t;

    move-result-object p1

    return-object p1
.end method

.method public g(Ln8/f;La7/t;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo8/n2;->getDescriptor()Lm8/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln8/f;->d(Lm8/f;)Ln8/d;

    move-result-object p1

    invoke-virtual {p0}, Lo8/n2;->getDescriptor()Lm8/f;

    move-result-object v0

    iget-object v1, p0, Lo8/n2;->a:Lk8/b;

    invoke-virtual {p2}, La7/t;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Ln8/d;->B(Lm8/f;ILk8/i;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo8/n2;->getDescriptor()Lm8/f;

    move-result-object v0

    iget-object v1, p0, Lo8/n2;->b:Lk8/b;

    invoke-virtual {p2}, La7/t;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Ln8/d;->B(Lm8/f;ILk8/i;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo8/n2;->getDescriptor()Lm8/f;

    move-result-object v0

    iget-object v1, p0, Lo8/n2;->c:Lk8/b;

    invoke-virtual {p2}, La7/t;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, Ln8/d;->B(Lm8/f;ILk8/i;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo8/n2;->getDescriptor()Lm8/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ln8/d;->b(Lm8/f;)V

    return-void
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    iget-object v0, p0, Lo8/n2;->d:Lm8/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, La7/t;

    invoke-virtual {p0, p1, p2}, Lo8/n2;->g(Ln8/f;La7/t;)V

    return-void
.end method
