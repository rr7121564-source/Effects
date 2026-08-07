.class public final Ld6/h$b;
.super Ljava/lang/Object;

# interfaces
.implements La6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Ld6/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lv5/a;)V
    .locals 0

    check-cast p1, Ld6/h;

    invoke-virtual {p0, p1, p2}, Ld6/h$b;->c(Ld6/h;Lv5/a;)V

    return-void
.end method

.method public bridge synthetic b(Ln7/l;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld6/h$b;->d(Ln7/l;)Ld6/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld6/h;Lv5/a;)V
    .locals 5

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv5/a;->d()Ly5/a;

    move-result-object v0

    invoke-interface {v0}, Ly5/a;->I()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ld6/g;->a:Ld6/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lv5/a;->j()Le6/g;

    move-result-object v1

    sget-object v2, Le6/g;->g:Le6/g$a;

    invoke-virtual {v2}, Le6/g$a;->b()Ls6/h;

    move-result-object v2

    new-instance v3, Ld6/h$b$a;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Ld6/h$b$a;-><init>(ZLd6/h;Le7/e;)V

    invoke-virtual {v1, v2, v3}, Ls6/d;->l(Ls6/h;Ln7/q;)V

    invoke-virtual {p2}, Lv5/a;->m()Lf6/f;

    move-result-object p2

    sget-object v1, Lf6/f;->g:Lf6/f$a;

    invoke-virtual {v1}, Lf6/f$a;->c()Ls6/h;

    move-result-object v1

    new-instance v2, Ld6/h$b$b;

    invoke-direct {v2, p1, v0, v4}, Ld6/h$b$b;-><init>(Ld6/h;ZLe7/e;)V

    invoke-virtual {p2, v1, v2}, Ls6/d;->l(Ls6/h;Ln7/q;)V

    return-void
.end method

.method public d(Ln7/l;)Ld6/h;
    .locals 8

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld6/h$a;

    invoke-direct {v0}, Ld6/h$a;-><init>()V

    invoke-interface {p1, v0}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ld6/h;

    invoke-virtual {v0}, Ld6/h$a;->d()J

    move-result-wide v2

    invoke-virtual {v0}, Ld6/h$a;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Ld6/h$a;->b()Lio/ktor/websocket/n;

    move-result-object v6

    invoke-virtual {v0}, Ld6/h$a;->a()Lk6/d;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ld6/h;-><init>(JJLio/ktor/websocket/n;Lk6/d;)V

    return-object p1
.end method

.method public getKey()Ln6/a;
    .locals 1

    invoke-static {}, Ld6/h;->b()Ln6/a;

    move-result-object v0

    return-object v0
.end method
