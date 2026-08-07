.class final Li6/g0$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/g0;->i(Li6/d0;Ljava/lang/String;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Li6/d0;


# direct methods
.method constructor <init>(Li6/d0;)V
    .locals 0

    iput-object p1, p0, Li6/g0$a;->b:Li6/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/dAcI/wyiyMedUCRa;->kwdBxjRHLjJLJD:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li6/g0$a;->b:Li6/d0;

    invoke-virtual {v0}, Li6/d0;->e()Li6/y;

    move-result-object v0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {v0, p1, p2}, Ln6/b0;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Li6/g0$a;->a(Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
