.class final Ly7/w2;
.super Ljava/lang/Object;

# interfaces
.implements Le7/i$b;
.implements Le7/i$c;


# static fields
.field public static final b:Ly7/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/w2;

    invoke-direct {v0}, Ly7/w2;-><init>()V

    sput-object v0, Ly7/w2;->b:Ly7/w2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    .locals 0

    return-object p0
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
