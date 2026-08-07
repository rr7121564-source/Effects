.class final Lo8/g0$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/g0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo8/g0;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo8/g0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo8/g0$a;->b:Lo8/g0;

    iput-object p2, p0, Lo8/g0$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lm8/f;
    .locals 2

    iget-object v0, p0, Lo8/g0$a;->b:Lo8/g0;

    invoke-static {v0}, Lo8/g0;->b(Lo8/g0;)Lm8/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo8/g0$a;->b:Lo8/g0;

    iget-object v1, p0, Lo8/g0$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo8/g0;->a(Lo8/g0;Ljava/lang/String;)Lm8/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/g0$a;->a()Lm8/f;

    move-result-object v0

    return-object v0
.end method
