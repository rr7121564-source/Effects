.class final Lo8/p1$a$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/p1$a;->a()Lm8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo8/p1;


# direct methods
.method constructor <init>(Lo8/p1;)V
    .locals 0

    iput-object p1, p0, Lo8/p1$a$a;->b:Lo8/p1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm8/a;

    invoke-virtual {p0, p1}, Lo8/p1$a$a;->invoke(Lm8/a;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Lm8/a;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Le6/aw/vYszgCS;->yflRhKXGCbTrie:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo8/p1$a$a;->b:Lo8/p1;

    invoke-static {v0}, Lo8/p1;->a(Lo8/p1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm8/a;->h(Ljava/util/List;)V

    return-void
.end method
