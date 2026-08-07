.class final Lo8/m2$b;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/m2;->z(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo8/m2;

.field final synthetic c:Lk8/a;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo8/m2;Lk8/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo8/m2$b;->b:Lo8/m2;

    iput-object p2, p0, Lo8/m2$b;->c:Lk8/a;

    iput-object p3, p0, Lo8/m2$b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo8/m2$b;->b:Lo8/m2;

    iget-object v1, p0, Lo8/m2$b;->c:Lk8/a;

    iget-object v2, p0, Lo8/m2$b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo8/m2;->I(Lk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
