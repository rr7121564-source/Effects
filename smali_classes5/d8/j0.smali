.class public abstract Ld8/j0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ld8/f0;

.field private static final b:Ln7/p;

.field private static final c:Ln7/p;

.field private static final d:Ln7/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld8/f0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Ld8/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld8/j0;->a:Ld8/f0;

    sget-object v0, Ld8/j0$a;->b:Ld8/j0$a;

    sput-object v0, Ld8/j0;->b:Ln7/p;

    sget-object v0, Ld8/j0$b;->b:Ld8/j0$b;

    sput-object v0, Ld8/j0;->c:Ln7/p;

    sget-object v0, Ld8/j0$c;->b:Ld8/j0$c;

    sput-object v0, Ld8/j0;->d:Ln7/p;

    return-void
.end method

.method public static final a(Le7/i;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ld8/j0;->a:Ld8/f0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ld8/n0;

    if-eqz v0, :cond_1

    check-cast p1, Ld8/n0;

    invoke-virtual {p1, p0}, Ld8/n0;->b(Le7/i;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Ld8/j0;->c:Ln7/p;

    invoke-interface {p0, v0, v1}, Le7/i;->fold(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly7/q2;

    invoke-interface {v0, p0, p1}, Ly7/q2;->F(Le7/i;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Le7/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ld8/j0;->b:Ln7/p;

    invoke-interface {p0, v0, v1}, Le7/i;->fold(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Le7/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Ld8/j0;->b(Le7/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Ld8/j0;->a:Ld8/f0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Ld8/n0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Ld8/n0;-><init>(Le7/i;I)V

    sget-object p1, Ld8/j0;->d:Ln7/p;

    invoke-interface {p0, v0, p1}, Le7/i;->fold(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly7/q2;

    invoke-interface {p1, p0}, Ly7/q2;->r(Le7/i;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
