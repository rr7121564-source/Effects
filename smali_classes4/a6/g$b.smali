.class public final La6/g$b;
.super Ljava/lang/Object;

# interfaces
.implements La6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/g;
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

    invoke-direct {p0}, La6/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lv5/a;)V
    .locals 0

    check-cast p1, La6/g;

    invoke-virtual {p0, p1, p2}, La6/g$b;->c(La6/g;Lv5/a;)V

    return-void
.end method

.method public bridge synthetic b(Ln7/l;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La6/g$b;->d(Ln7/l;)La6/g;

    move-result-object p1

    return-object p1
.end method

.method public c(La6/g;Lv5/a;)V
    .locals 4

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv5/a;->j()Le6/g;

    move-result-object v0

    sget-object v1, Le6/g;->g:Le6/g$a;

    invoke-virtual {v1}, Le6/g$a;->b()Ls6/h;

    move-result-object v1

    new-instance v2, La6/g$b$a;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, La6/g$b$a;-><init>(La6/g;Le7/e;)V

    invoke-virtual {v0, v1, v2}, Ls6/d;->l(Ls6/h;Ln7/q;)V

    invoke-virtual {p2}, Lv5/a;->m()Lf6/f;

    move-result-object p2

    sget-object v0, Lf6/f;->g:Lf6/f$a;

    invoke-virtual {v0}, Lf6/f$a;->c()Ls6/h;

    move-result-object v0

    new-instance v1, La6/g$b$b;

    invoke-direct {v1, p1, v3}, La6/g$b$b;-><init>(La6/g;Le7/e;)V

    invoke-virtual {p2, v0, v1}, Ls6/d;->l(Ls6/h;Ln7/q;)V

    return-void
.end method

.method public d(Ln7/l;)La6/g;
    .locals 4

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La6/g$a;

    invoke-direct {v0}, La6/g$a;-><init>()V

    invoke-interface {p1, v0}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, La6/g;

    invoke-virtual {v0}, La6/g$a;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, La6/g$a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, La6/g$a;->d()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0}, La6/g$a;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, La6/g;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)V

    return-object p1
.end method

.method public getKey()Ln6/a;
    .locals 1

    invoke-static {}, La6/g;->a()Ln6/a;

    move-result-object v0

    return-object v0
.end method
