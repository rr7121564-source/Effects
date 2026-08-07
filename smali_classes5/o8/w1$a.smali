.class final Lo8/w1$a;
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

    iput-object p1, p0, Lo8/w1$a;->b:Lo8/w1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lo8/w1$a;->b:Lo8/w1;

    invoke-virtual {v0}, Lo8/w1;->o()[Lm8/f;

    move-result-object v1

    invoke-static {v0, v1}, Lo8/x1;->a(Lm8/f;[Lm8/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/w1$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
