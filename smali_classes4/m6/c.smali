.class public abstract Lm6/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lp8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lm6/c$a;->b:Lm6/c$a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lp8/p;->b(Lp8/b;Ln7/l;ILjava/lang/Object;)Lp8/b;

    move-result-object v0

    sput-object v0, Lm6/c;->a:Lp8/b;

    return-void
.end method

.method public static final a(Lk6/a;Lp8/b;Li6/b;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Ly/vR/FvktmyZgCWbnKn;->RbESEx:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Ll6/d;->a(Lk6/a;Li6/b;Lk8/m;)V

    return-void
.end method

.method public static synthetic b(Lk6/a;Lp8/b;Li6/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lm6/c;->a:Lp8/b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Li6/b$a;->a:Li6/b$a;

    invoke-virtual {p2}, Li6/b$a;->a()Li6/b;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lm6/c;->a(Lk6/a;Lp8/b;Li6/b;)V

    return-void
.end method
