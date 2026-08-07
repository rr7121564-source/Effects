.class public final Li6/l;
.super Ln6/c0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ln6/c0;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-direct {p0, p1}, Li6/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln6/c0;->k(Ljava/lang/String;)V

    sget-object v0, Li6/o;->a:Li6/o;

    invoke-virtual {v0, p1}, Li6/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln6/c0;->l(Ljava/lang/String;)V

    sget-object v0, Li6/o;->a:Li6/o;

    invoke-virtual {v0, p1}, Li6/o;->b(Ljava/lang/String;)V

    return-void
.end method

.method public m()Li6/k;
    .locals 2

    new-instance v0, Li6/m;

    invoke-virtual {p0}, Ln6/c0;->h()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Li6/m;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
