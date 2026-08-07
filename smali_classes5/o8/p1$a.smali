.class final Lo8/p1$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/p1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lo8/p1;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo8/p1;)V
    .locals 0

    iput-object p1, p0, Lo8/p1$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lo8/p1$a;->c:Lo8/p1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lm8/f;
    .locals 5

    iget-object v0, p0, Lo8/p1$a;->b:Ljava/lang/String;

    sget-object v1, Lm8/k$d;->a:Lm8/k$d;

    const/4 v2, 0x0

    new-array v2, v2, [Lm8/f;

    new-instance v3, Lo8/p1$a$a;

    iget-object v4, p0, Lo8/p1$a;->c:Lo8/p1;

    invoke-direct {v3, v4}, Lo8/p1$a$a;-><init>(Lo8/p1;)V

    invoke-static {v0, v1, v2, v3}, Lm8/i;->c(Ljava/lang/String;Lm8/j;[Lm8/f;Ln7/l;)Lm8/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/p1$a;->a()Lm8/f;

    move-result-object v0

    return-object v0
.end method
