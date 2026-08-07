.class final Lc8/k;
.super Ljava/lang/Object;

# interfaces
.implements Le7/e;


# static fields
.field public static final b:Lc8/k;

.field private static final c:Le7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8/k;

    invoke-direct {v0}, Lc8/k;-><init>()V

    sput-object v0, Lc8/k;->b:Lc8/k;

    sget-object v0, Le7/j;->b:Le7/j;

    sput-object v0, Lc8/k;->c:Le7/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Le7/i;
    .locals 1

    sget-object v0, Lc8/k;->c:Le7/i;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
