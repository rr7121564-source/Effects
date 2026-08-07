.class final Ld8/x$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/x;->a(Ln7/l;Ljava/lang/Object;Le7/i;)Ln7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ln7/l;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Le7/i;


# direct methods
.method constructor <init>(Ln7/l;Ljava/lang/Object;Le7/i;)V
    .locals 0

    iput-object p1, p0, Ld8/x$a;->b:Ln7/l;

    iput-object p2, p0, Ld8/x$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld8/x$a;->d:Le7/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ld8/x$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Ld8/x$a;->b:Ln7/l;

    iget-object v0, p0, Ld8/x$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Ld8/x$a;->d:Le7/i;

    invoke-static {p1, v0, v1}, Ld8/x;->b(Ln7/l;Ljava/lang/Object;Le7/i;)V

    return-void
.end method
