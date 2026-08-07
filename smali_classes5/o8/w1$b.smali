.class final Lo8/w1$b;
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

    iput-object p1, p0, Lo8/w1$b;->b:Lo8/w1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Lk8/b;
    .locals 1

    iget-object v0, p0, Lo8/w1$b;->b:Lo8/w1;

    invoke-static {v0}, Lo8/w1;->j(Lo8/w1;)Lo8/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo8/l0;->childSerializers()[Lk8/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lo8/y1;->a:[Lk8/b;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/w1$b;->a()[Lk8/b;

    move-result-object v0

    return-object v0
.end method
