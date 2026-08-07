.class public Lkotlin/jvm/internal/m0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/o;)Lu7/g;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lu7/c;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/h;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/h;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lu7/f;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/z;

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lkotlin/jvm/internal/w;)Lu7/h;
    .locals 0

    return-object p1
.end method

.method public e(Lkotlin/jvm/internal/a0;)Lu7/j;
    .locals 0

    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/c0;)Lu7/k;
    .locals 0

    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/e0;)Lu7/l;
    .locals 0

    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/t;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Lu7/e;Ljava/util/List;Z)Lu7/m;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/s0;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/s0;-><init>(Lu7/e;Ljava/util/List;Z)V

    return-object v0
.end method
