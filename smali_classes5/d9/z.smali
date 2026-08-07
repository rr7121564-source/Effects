.class public final Ld9/z;
.super Ld9/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/z$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld9/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ld9/k0;)Ld9/k;
    .locals 2

    invoke-static {p1}, Ld9/k$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ld9/y;->a()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Ld9/k$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Ld9/k0;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld9/k;

    move-result-object p1

    new-instance p2, Ld9/z$a;

    invoke-direct {p2, p1}, Ld9/z$a;-><init>(Ld9/k;)V

    return-object p2
.end method
