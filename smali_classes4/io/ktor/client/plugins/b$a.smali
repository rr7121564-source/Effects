.class public final Lio/ktor/client/plugins/b$a;
.super Ljava/lang/Object;

# interfaces
.implements La6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/client/plugins/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lv5/a;)V
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/b;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/b$a;->c(Lio/ktor/client/plugins/b;Lv5/a;)V

    return-void
.end method

.method public bridge synthetic b(Ln7/l;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/b$a;->d(Ln7/l;)Lio/ktor/client/plugins/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lio/ktor/client/plugins/b;Lv5/a;)V
    .locals 4

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv5/a;->j()Le6/g;

    move-result-object v0

    sget-object v1, Le6/g;->g:Le6/g$a;

    invoke-virtual {v1}, Le6/g$a;->a()Ls6/h;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/b$a$a;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lio/ktor/client/plugins/b$a$a;-><init>(Lio/ktor/client/plugins/b;Le7/e;)V

    invoke-virtual {v0, v1, v2}, Ls6/d;->l(Ls6/h;Ln7/q;)V

    new-instance v0, Ls6/h;

    const-string v1, "BeforeReceive"

    invoke-direct {v0, v1}, Ls6/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lv5/a;->m()Lf6/f;

    move-result-object v1

    sget-object v2, Lf6/f;->g:Lf6/f$a;

    invoke-virtual {v2}, Lf6/f$a;->b()Ls6/h;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ls6/d;->k(Ls6/h;Ls6/h;)V

    invoke-virtual {p2}, Lv5/a;->m()Lf6/f;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/b$a$b;

    invoke-direct {v2, p1, v3}, Lio/ktor/client/plugins/b$a$b;-><init>(Lio/ktor/client/plugins/b;Le7/e;)V

    invoke-virtual {v1, v0, v2}, Ls6/d;->l(Ls6/h;Ln7/q;)V

    sget-object v0, Lio/ktor/client/plugins/e;->c:Lio/ktor/client/plugins/e$d;

    invoke-static {p2, v0}, La6/f;->b(Lv5/a;La6/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/client/plugins/e;

    new-instance v0, Lio/ktor/client/plugins/b$a$c;

    invoke-direct {v0, p1, v3}, Lio/ktor/client/plugins/b$a$c;-><init>(Lio/ktor/client/plugins/b;Le7/e;)V

    invoke-virtual {p2, v0}, Lio/ktor/client/plugins/e;->d(Ln7/q;)V

    return-void
.end method

.method public d(Ln7/l;)Lio/ktor/client/plugins/b;
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/b$b;

    invoke-direct {v0}, Lio/ktor/client/plugins/b$b;-><init>()V

    invoke-interface {p1, v0}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/b;

    invoke-virtual {v0}, Lio/ktor/client/plugins/b$b;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lb7/r;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/client/plugins/b$b;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lb7/r;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/client/plugins/b$b;->a()Z

    move-result v0

    invoke-direct {p1, v1, v2, v0}, Lio/ktor/client/plugins/b;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object p1
.end method

.method public getKey()Ln6/a;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/b;->b()Ln6/a;

    move-result-object v0

    return-object v0
.end method
