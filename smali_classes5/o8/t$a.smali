.class public final Lo8/t$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/t;->a(Lu7/c;)Lk8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo8/t;

.field final synthetic c:Lu7/c;


# direct methods
.method public constructor <init>(Lo8/t;Lu7/c;)V
    .locals 0

    iput-object p1, p0, Lo8/t$a;->b:Lo8/t;

    iput-object p2, p0, Lo8/t$a;->c:Lu7/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lo8/m;

    iget-object v1, p0, Lo8/t$a;->b:Lo8/t;

    invoke-virtual {v1}, Lo8/t;->b()Ln7/l;

    move-result-object v1

    iget-object v2, p0, Lo8/t$a;->c:Lu7/c;

    invoke-interface {v1, v2}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk8/b;

    invoke-direct {v0, v1}, Lo8/m;-><init>(Lk8/b;)V

    return-object v0
.end method
