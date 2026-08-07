.class final Lo8/w1$d;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/w1;-><init>(Ljava/lang/String;Lo8/l0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo8/w1;


# direct methods
.method constructor <init>(Lo8/w1;)V
    .locals 0

    iput-object p1, p0, Lo8/w1$d;->b:Lo8/w1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Lm8/f;
    .locals 5

    iget-object v0, p0, Lo8/w1$d;->b:Lo8/w1;

    invoke-static {v0}, Lo8/w1;->j(Lo8/w1;)Lo8/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo8/l0;->typeParametersSerializers()[Lk8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lk8/b;->getDescriptor()Lm8/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Lo8/u1;->b(Ljava/util/List;)[Lm8/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/w1$d;->a()[Lm8/f;

    move-result-object v0

    return-object v0
.end method
