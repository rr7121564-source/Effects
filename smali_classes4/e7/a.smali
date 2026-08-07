.class public abstract Le7/a;
.super Ljava/lang/Object;

# interfaces
.implements Le7/i$b;


# instance fields
.field private final key:Le7/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/i$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/i$c;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/a;->key:Le7/i$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ln7/p;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Le7/i$b$a;->a(Le7/i$b;Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Le7/i$c;)Le7/i$b;
    .locals 0

    invoke-static {p0, p1}, Le7/i$b$a;->b(Le7/i$b;Le7/i$c;)Le7/i$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Le7/i$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/i$c;"
        }
    .end annotation

    iget-object v0, p0, Le7/a;->key:Le7/i$c;

    return-object v0
.end method

.method public minusKey(Le7/i$c;)Le7/i;
    .locals 0

    invoke-static {p0, p1}, Le7/i$b$a;->c(Le7/i$b;Le7/i$c;)Le7/i;

    move-result-object p1

    return-object p1
.end method

.method public plus(Le7/i;)Le7/i;
    .locals 0

    invoke-static {p0, p1}, Le7/i$b$a;->d(Le7/i$b;Le7/i;)Le7/i;

    move-result-object p1

    return-object p1
.end method
