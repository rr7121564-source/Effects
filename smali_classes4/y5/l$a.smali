.class final Ly5/l$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/l;->c(Li6/k;Lj6/c;Ln7/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Li6/k;

.field final synthetic c:Lj6/c;


# direct methods
.method constructor <init>(Li6/k;Lj6/c;)V
    .locals 0

    iput-object p1, p0, Ly5/l$a;->b:Li6/k;

    iput-object p2, p0, Ly5/l$a;->c:Lj6/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li6/l;)V
    .locals 1

    const-string v0, "$this$buildHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly5/l$a;->b:Li6/k;

    invoke-virtual {p1, v0}, Ln6/c0;->e(Ln6/a0;)V

    iget-object v0, p0, Ly5/l$a;->c:Lj6/c;

    invoke-virtual {v0}, Lj6/c;->c()Li6/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln6/c0;->e(Ln6/a0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li6/l;

    invoke-virtual {p0, p1}, Ly5/l$a;->a(Li6/l;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
