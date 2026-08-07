.class public abstract Lv7/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/util/Iterator;Le7/e;)Ljava/lang/Object;
.end method

.method public final e(Lv7/g;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lv7/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv7/i;->b(Ljava/util/Iterator;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
