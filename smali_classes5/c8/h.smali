.class public final Lc8/h;
.super Ljava/lang/Object;

# interfaces
.implements Le7/i;


# instance fields
.field public final b:Ljava/lang/Throwable;

.field private final synthetic c:Le7/i;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Le7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/h;->b:Ljava/lang/Throwable;

    iput-object p2, p0, Lc8/h;->c:Le7/i;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc8/h;->c:Le7/i;

    invoke-interface {v0, p1, p2}, Le7/i;->fold(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Le7/i$c;)Le7/i$b;
    .locals 1

    iget-object v0, p0, Lc8/h;->c:Le7/i;

    invoke-interface {v0, p1}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Le7/i$c;)Le7/i;
    .locals 1

    iget-object v0, p0, Lc8/h;->c:Le7/i;

    invoke-interface {v0, p1}, Le7/i;->minusKey(Le7/i$c;)Le7/i;

    move-result-object p1

    return-object p1
.end method

.method public plus(Le7/i;)Le7/i;
    .locals 1

    iget-object v0, p0, Lc8/h;->c:Le7/i;

    invoke-interface {v0, p1}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object p1

    return-object p1
.end method
