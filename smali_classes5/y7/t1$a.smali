.class public abstract Ly7/t1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Ly7/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Ly7/t1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ly7/t1;Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Le7/i$b$a;->a(Le7/i$b;Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ly7/t1;Le7/i$c;)Le7/i$b;
    .locals 0

    invoke-static {p0, p1}, Le7/i$b$a;->b(Le7/i$b;Le7/i$c;)Le7/i$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ly7/t1;ZZLn7/l;ILjava/lang/Object;)Ly7/z0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Ly7/t1;->E(ZZLn7/l;)Ly7/z0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ly7/t1;Le7/i$c;)Le7/i;
    .locals 0

    invoke-static {p0, p1}, Le7/i$b$a;->c(Le7/i$b;Le7/i$c;)Le7/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ly7/t1;Le7/i;)Le7/i;
    .locals 0

    invoke-static {p0, p1}, Le7/i$b$a;->d(Le7/i$b;Le7/i;)Le7/i;

    move-result-object p0

    return-object p0
.end method
