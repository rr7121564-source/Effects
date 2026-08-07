.class final Lg8/m;
.super Ly7/e0;


# static fields
.field public static final b:Lg8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8/m;

    invoke-direct {v0}, Lg8/m;-><init>()V

    sput-object v0, Lg8/m;->b:Lg8/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly7/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Le7/i;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lg8/c;->j:Lg8/c;

    sget-object v0, Lg8/l;->h:Lg8/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lg8/f;->y(Ljava/lang/Runnable;Lg8/i;Z)V

    return-void
.end method

.method public dispatchYield(Le7/i;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lg8/c;->j:Lg8/c;

    sget-object v0, Lg8/l;->h:Lg8/i;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lg8/f;->y(Ljava/lang/Runnable;Lg8/i;Z)V

    return-void
.end method

.method public limitedParallelism(I)Ly7/e0;
    .locals 1

    invoke-static {p1}, Ld8/n;->a(I)V

    sget v0, Lg8/l;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ly7/e0;->limitedParallelism(I)Ly7/e0;

    move-result-object p1

    return-object p1
.end method
