.class public abstract Lk8/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lo8/h2;

.field private static final b:Lo8/h2;

.field private static final c:Lo8/s1;

.field private static final d:Lo8/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lk8/j$c;->b:Lk8/j$c;

    invoke-static {v0}, Lo8/o;->a(Ln7/l;)Lo8/h2;

    move-result-object v0

    sput-object v0, Lk8/j;->a:Lo8/h2;

    sget-object v0, Lk8/j$d;->b:Lk8/j$d;

    invoke-static {v0}, Lo8/o;->a(Ln7/l;)Lo8/h2;

    move-result-object v0

    sput-object v0, Lk8/j;->b:Lo8/h2;

    sget-object v0, Lk8/j$a;->b:Lk8/j$a;

    invoke-static {v0}, Lo8/o;->b(Ln7/p;)Lo8/s1;

    move-result-object v0

    sput-object v0, Lk8/j;->c:Lo8/s1;

    sget-object v0, Lk8/j$b;->b:Lk8/j$b;

    invoke-static {v0}, Lo8/o;->b(Ln7/p;)Lo8/s1;

    move-result-object v0

    sput-object v0, Lk8/j;->d:Lo8/s1;

    return-void
.end method

.method public static final a(Lu7/c;Z)Lk8/b;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-object p1, Lk8/j;->a:Lo8/h2;

    invoke-interface {p1, p0}, Lo8/h2;->a(Lu7/c;)Lk8/b;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, Lk8/j;->b:Lo8/h2;

    invoke-interface {p1, p0}, Lo8/h2;->a(Lu7/c;)Lk8/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lu7/c;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p2, Lk8/j;->c:Lo8/s1;

    invoke-interface {p2, p0, p1}, Lo8/s1;->a(Lu7/c;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p2, Lk8/j;->d:Lo8/s1;

    invoke-interface {p2, p0, p1}, Lo8/s1;->a(Lu7/c;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
