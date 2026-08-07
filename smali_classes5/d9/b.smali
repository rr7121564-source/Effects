.class final Ld9/b;
.super Ld9/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/b$d;,
        Ld9/b$a;,
        Ld9/b$c;,
        Ld9/b$b;,
        Ld9/b$e;,
        Ld9/b$f;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld9/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ld9/k0;)Ld9/k;
    .locals 0

    const-class p2, Lokhttp3/RequestBody;

    invoke-static {p1}, Ld9/o0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld9/b$b;->a:Ld9/b$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ld9/k0;)Ld9/k;
    .locals 0

    const-class p3, Lokhttp3/ResponseBody;

    if-ne p1, p3, :cond_1

    const-class p1, Lf9/w;

    invoke-static {p2, p1}, Ld9/o0;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld9/b$c;->a:Ld9/b$c;

    goto :goto_0

    :cond_0
    sget-object p1, Ld9/b$a;->a:Ld9/b$a;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Ld9/b$f;->a:Ld9/b$f;

    return-object p1

    :cond_2
    invoke-static {p1}, Ld9/o0;->m(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ld9/b$e;->a:Ld9/b$e;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
