.class public final Ly7/u2;
.super Ly7/e0;


# static fields
.field public static final b:Ly7/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/u2;

    invoke-direct {v0}, Ly7/u2;-><init>()V

    sput-object v0, Ly7/u2;->b:Ly7/u2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly7/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Le7/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Ly7/y2;->c:Ly7/y2$a;

    invoke-interface {p1, p2}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object p1

    check-cast p1, Ly7/y2;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Ly7/y2;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDispatchNeeded(Le7/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public limitedParallelism(I)Ly7/e0;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
