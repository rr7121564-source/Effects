.class final Ln6/u;
.super Ln6/c;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln6/c;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln6/u;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Ln6/a;Ln7/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln6/u;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ln7/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Ln6/u;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    const-string p1, "null cannot be cast to non-null type T of io.ktor.util.HashMapAttributes.computeIfAbsent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method protected h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ln6/u;->a:Ljava/util/Map;

    return-object v0
.end method
