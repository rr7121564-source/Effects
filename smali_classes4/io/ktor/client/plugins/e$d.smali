.class public final Lio/ktor/client/plugins/e$d;
.super Ljava/lang/Object;

# interfaces
.implements La6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/client/plugins/e$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lv5/a;)V
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/e$d;->c(Lio/ktor/client/plugins/e;Lv5/a;)V

    return-void
.end method

.method public bridge synthetic b(Ln7/l;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/e$d;->d(Ln7/l;)Lio/ktor/client/plugins/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lio/ktor/client/plugins/e;Lv5/a;)V
    .locals 4

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv5/a;->j()Le6/g;

    move-result-object v0

    sget-object v1, Le6/g;->g:Le6/g$a;

    invoke-virtual {v1}, Le6/g$a;->c()Ls6/h;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/e$d$a;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lio/ktor/client/plugins/e$d$a;-><init>(Lio/ktor/client/plugins/e;Lv5/a;Le7/e;)V

    invoke-virtual {v0, v1, v2}, Ls6/d;->l(Ls6/h;Ln7/q;)V

    return-void
.end method

.method public d(Ln7/l;)Lio/ktor/client/plugins/e;
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/e$a;

    invoke-direct {v0}, Lio/ktor/client/plugins/e$a;-><init>()V

    invoke-interface {p1, v0}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/e;

    invoke-virtual {v0}, Lio/ktor/client/plugins/e$a;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/ktor/client/plugins/e;-><init>(ILkotlin/jvm/internal/j;)V

    return-object p1
.end method

.method public getKey()Ln6/a;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/e;->b()Ln6/a;

    move-result-object v0

    return-object v0
.end method
