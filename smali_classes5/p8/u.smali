.class public final Lp8/u;
.super Lp8/y;


# annotations
.annotation runtime Lk8/h;
    with = Lp8/v;
.end annotation


# static fields
.field public static final INSTANCE:Lp8/u;

.field private static final b:Ljava/lang/String;

.field private static final synthetic c:La7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp8/u;

    invoke-direct {v0}, Lp8/u;-><init>()V

    sput-object v0, Lp8/u;->INSTANCE:Lp8/u;

    const-string v0, "null"

    sput-object v0, Lp8/u;->b:Ljava/lang/String;

    sget-object v0, La7/n;->c:La7/n;

    sget-object v1, Lp8/u$a;->b:Lp8/u$a;

    invoke-static {v0, v1}, La7/k;->a(La7/n;Ln7/a;)La7/j;

    move-result-object v0

    sput-object v0, Lp8/u;->c:La7/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp8/y;-><init>(Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method private final synthetic i()Lk8/b;
    .locals 1

    sget-object v0, Lp8/u;->c:La7/j;

    invoke-interface {v0}, La7/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/b;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lp8/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final serializer()Lk8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/b;"
        }
    .end annotation

    invoke-direct {p0}, Lp8/u;->i()Lk8/b;

    move-result-object v0

    return-object v0
.end method
