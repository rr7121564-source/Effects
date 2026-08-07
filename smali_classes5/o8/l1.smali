.class public final Lo8/l1;
.super Ln8/b;


# static fields
.field public static final a:Lo8/l1;

.field private static final b:Lr8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8/l1;

    invoke-direct {v0}, Lo8/l1;-><init>()V

    sput-object v0, Lo8/l1;->a:Lo8/l1;

    invoke-static {}, Lr8/c;->a()Lr8/b;

    move-result-object v0

    sput-object v0, Lo8/l1;->b:Lr8/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 0

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a()Lr8/b;
    .locals 1

    sget-object v0, Lo8/l1;->b:Lr8/b;

    return-object v0
.end method

.method public e(D)V
    .locals 0

    return-void
.end method

.method public g(B)V
    .locals 0

    return-void
.end method

.method public h(Lm8/f;I)V
    .locals 0

    const-string p2, "enumDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(J)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public r(S)V
    .locals 0

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public t(F)V
    .locals 0

    return-void
.end method

.method public v(C)V
    .locals 0

    return-void
.end method
