.class final Lo8/n2$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/n2;-><init>(Lk8/b;Lk8/b;Lk8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo8/n2;


# direct methods
.method constructor <init>(Lo8/n2;)V
    .locals 0

    iput-object p1, p0, Lo8/n2$a;->b:Lo8/n2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm8/a;

    invoke-virtual {p0, p1}, Lo8/n2$a;->invoke(Lm8/a;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Lm8/a;)V
    .locals 8

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo8/n2$a;->b:Lo8/n2;

    invoke-static {v0}, Lo8/n2;->a(Lo8/n2;)Lk8/b;

    move-result-object v0

    invoke-interface {v0}, Lk8/b;->getDescriptor()Lm8/f;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "first"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lm8/a;->b(Lm8/a;Ljava/lang/String;Lm8/f;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Lo8/n2$a;->b:Lo8/n2;

    invoke-static {v0}, Lo8/n2;->b(Lo8/n2;)Lk8/b;

    move-result-object v0

    invoke-interface {v0}, Lk8/b;->getDescriptor()Lm8/f;

    move-result-object v3

    const-string v2, "second"

    invoke-static/range {v1 .. v7}, Lm8/a;->b(Lm8/a;Ljava/lang/String;Lm8/f;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Lo8/n2$a;->b:Lo8/n2;

    invoke-static {v0}, Lo8/n2;->c(Lo8/n2;)Lk8/b;

    move-result-object v0

    invoke-interface {v0}, Lk8/b;->getDescriptor()Lm8/f;

    move-result-object v3

    const-string v2, "third"

    invoke-static/range {v1 .. v7}, Lm8/a;->b(Lm8/a;Ljava/lang/String;Lm8/f;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
