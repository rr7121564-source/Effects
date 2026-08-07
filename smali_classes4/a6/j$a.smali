.class public final La6/j$a;
.super Ljava/lang/Object;

# interfaces
.implements La6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/j;
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

    invoke-direct {p0}, La6/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lv5/a;)V
    .locals 0

    check-cast p1, La6/j;

    invoke-virtual {p0, p1, p2}, La6/j$a;->c(La6/j;Lv5/a;)V

    return-void
.end method

.method public bridge synthetic b(Ln7/l;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La6/j$a;->d(Ln7/l;)La6/j;

    move-result-object p1

    return-object p1
.end method

.method public c(La6/j;Lv5/a;)V
    .locals 3

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv5/a;->j()Le6/g;

    move-result-object p1

    sget-object v0, Le6/g;->g:Le6/g$a;

    invoke-virtual {v0}, Le6/g$a;->a()Ls6/h;

    move-result-object v0

    new-instance v1, La6/j$a$a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, La6/j$a$a;-><init>(Lv5/a;Le7/e;)V

    invoke-virtual {p1, v0, v1}, Ls6/d;->l(Ls6/h;Ln7/q;)V

    return-void
.end method

.method public d(Ln7/l;)La6/j;
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, La6/j;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, La6/j;-><init>(Lkotlin/jvm/internal/j;)V

    return-object p1
.end method

.method public getKey()Ln6/a;
    .locals 1

    invoke-static {}, La6/j;->a()Ln6/a;

    move-result-object v0

    return-object v0
.end method
