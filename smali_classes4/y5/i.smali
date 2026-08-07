.class public final Ly5/i;
.super Ljava/lang/Object;

# interfaces
.implements Le7/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/i$a;
    }
.end annotation


# static fields
.field public static final c:Ly5/i$a;


# instance fields
.field private final b:Le7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly5/i$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly5/i$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Ly5/i;->c:Ly5/i$a;

    return-void
.end method

.method public constructor <init>(Le7/i;)V
    .locals 1

    const-string v0, "callContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/i;->b:Le7/i;

    return-void
.end method


# virtual methods
.method public final c()Le7/i;
    .locals 1

    iget-object v0, p0, Ly5/i;->b:Le7/i;

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;
    .locals 0

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

    sget-object v0, Ly5/i;->c:Ly5/i$a;

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
