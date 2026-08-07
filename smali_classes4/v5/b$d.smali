.class final Lv5/b$d;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/b;->f(La6/e;Ln7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:La6/e;


# direct methods
.method constructor <init>(La6/e;)V
    .locals 0

    iput-object p1, p0, Lv5/b$d;->b:La6/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv5/a;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv5/a;->N()Ln6/b;

    move-result-object v0

    invoke-static {}, La6/f;->a()Ln6/a;

    move-result-object v1

    sget-object v2, Lv5/b$d$a;->b:Lv5/b$d$a;

    invoke-interface {v0, v1, v2}, Ln6/b;->b(Ln6/a;Ln7/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6/b;

    invoke-virtual {p1}, Lv5/a;->c()Lv5/b;

    move-result-object v1

    invoke-static {v1}, Lv5/b;->a(Lv5/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lv5/b$d;->b:La6/e;

    invoke-interface {v2}, La6/e;->getKey()Ln6/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    check-cast v1, Ln7/l;

    iget-object v2, p0, Lv5/b$d;->b:La6/e;

    invoke-interface {v2, v1}, La6/e;->b(Ln7/l;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lv5/b$d;->b:La6/e;

    invoke-interface {v2, v1, p1}, La6/e;->a(Ljava/lang/Object;Lv5/a;)V

    iget-object p1, p0, Lv5/b$d;->b:La6/e;

    invoke-interface {p1}, La6/e;->getKey()Ln6/a;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ln6/b;->c(Ln6/a;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv5/a;

    invoke-virtual {p0, p1}, Lv5/b$d;->a(Lv5/a;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
