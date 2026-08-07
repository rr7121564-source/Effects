.class public abstract Le7/b;
.super Ljava/lang/Object;

# interfaces
.implements Le7/i$c;


# instance fields
.field private final b:Ln7/l;

.field private final c:Le7/i$c;


# direct methods
.method public constructor <init>(Le7/i$c;Ln7/l;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le7/b;->b:Ln7/l;

    instance-of p2, p1, Le7/b;

    if-eqz p2, :cond_0

    check-cast p1, Le7/b;

    iget-object p1, p1, Le7/b;->c:Le7/i$c;

    :cond_0
    iput-object p1, p0, Le7/b;->c:Le7/i$c;

    return-void
.end method


# virtual methods
.method public final a(Le7/i$c;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Le7/b;->c:Le7/i$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Le7/i$b;)Le7/i$b;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le7/b;->b:Ln7/l;

    invoke-interface {v0, p1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/i$b;

    return-object p1
.end method
