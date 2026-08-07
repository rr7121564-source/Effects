.class public final Ls6/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;
.implements Le7/e;


# static fields
.field public static final b:Ls6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/m;

    invoke-direct {v0}, Ls6/m;-><init>()V

    sput-object v0, Ls6/m;->b:Ls6/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Le7/i;
    .locals 1

    sget-object v0, Le7/j;->b:Le7/j;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Ls6/l;->a:Ls6/l;

    invoke-virtual {p1}, Ls6/l;->a()V

    return-void
.end method
