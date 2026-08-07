.class public final Lio/ktor/client/plugins/f$b;
.super Ljava/lang/Object;

# interfaces
.implements La6/e;
.implements Ly5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/f;
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

    invoke-direct {p0}, Lio/ktor/client/plugins/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lv5/a;)V
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/f;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/f$b;->c(Lio/ktor/client/plugins/f;Lv5/a;)V

    return-void
.end method

.method public bridge synthetic b(Ln7/l;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/f$b;->d(Ln7/l;)Lio/ktor/client/plugins/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Lio/ktor/client/plugins/f;Lv5/a;)V
    .locals 3

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/e;->c:Lio/ktor/client/plugins/e$d;

    invoke-static {p2, v0}, La6/f;->b(Lv5/a;La6/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/e;

    new-instance v1, Lio/ktor/client/plugins/f$b$a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lio/ktor/client/plugins/f$b$a;-><init>(Lio/ktor/client/plugins/f;Lv5/a;Le7/e;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/e;->d(Ln7/q;)V

    return-void
.end method

.method public d(Ln7/l;)Lio/ktor/client/plugins/f;
    .locals 7

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/f$a;

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/f$a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/j;)V

    invoke-interface {p1, v0}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/client/plugins/f$a;->a()Lio/ktor/client/plugins/f;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ln6/a;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/f;->b()Ln6/a;

    move-result-object v0

    return-object v0
.end method
