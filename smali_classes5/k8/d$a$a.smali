.class final Lk8/d$a$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/d$a;->a()Lm8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lk8/d;


# direct methods
.method constructor <init>(Lk8/d;)V
    .locals 0

    iput-object p1, p0, Lk8/d$a$a;->b:Lk8/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm8/a;

    invoke-virtual {p0, p1}, Lk8/d$a$a;->invoke(Lm8/a;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Lm8/a;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/p0;->a:Lkotlin/jvm/internal/p0;

    invoke-static {v1}, Ll8/a;->I(Lkotlin/jvm/internal/p0;)Lk8/b;

    move-result-object v1

    invoke-interface {v1}, Lk8/b;->getDescriptor()Lm8/f;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "type"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lm8/a;->b(Lm8/a;Ljava/lang/String;Lm8/f;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kotlinx.serialization.Polymorphic<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lk8/d$a$a;->b:Lk8/d;

    invoke-virtual {v2}, Lk8/d;->e()Lu7/c;

    move-result-object v2

    invoke-interface {v2}, Lu7/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lm8/j$a;->a:Lm8/j$a;

    const/4 v1, 0x0

    new-array v11, v1, [Lm8/f;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lm8/i;->d(Ljava/lang/String;Lm8/j;[Lm8/f;Ln7/l;ILjava/lang/Object;)Lm8/f;

    move-result-object v3

    const-string v2, "value"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lm8/a;->b(Lm8/a;Ljava/lang/String;Lm8/f;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v1, v0, Lk8/d$a$a;->b:Lk8/d;

    invoke-static {v1}, Lk8/d;->f(Lk8/d;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lm8/a;->h(Ljava/util/List;)V

    return-void
.end method
