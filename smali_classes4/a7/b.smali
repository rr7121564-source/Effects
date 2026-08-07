.class public abstract La7/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La7/p;->c:La7/p$a;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, La7/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, La7/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(La7/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La7/d;

    invoke-virtual {p0}, La7/a;->a()Ln7/q;

    move-result-object p0

    invoke-direct {v0, p0, p1}, La7/d;-><init>(Ln7/q;Ljava/lang/Object;)V

    invoke-virtual {v0}, La7/d;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
