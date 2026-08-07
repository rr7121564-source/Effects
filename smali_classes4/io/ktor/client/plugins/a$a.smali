.class final Lio/ktor/client/plugins/a$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/a;->c(Lv5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lv5/b;


# direct methods
.method constructor <init>(Lv5/b;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/a$a;->b:Lv5/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/plugins/b$b;)V
    .locals 2

    const-string v0, "$this$HttpResponseValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/a$a;->b:Lv5/b;

    invoke-virtual {v0}, Lv5/b;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/b$b;->d(Z)V

    new-instance v0, Lio/ktor/client/plugins/a$a$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/a$a$a;-><init>(Le7/e;)V

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/b$b;->e(Ln7/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/b$b;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/a$a;->a(Lio/ktor/client/plugins/b$b;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
