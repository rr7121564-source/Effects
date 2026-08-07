.class public final Lg6/d;
.super Lj6/c$b;


# static fields
.field public static final a:Lg6/d;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/d;

    invoke-direct {v0}, Lg6/d;-><init>()V

    sput-object v0, Lg6/d;->a:Lg6/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj6/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    sget-wide v0, Lg6/d;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyContent"

    return-object v0
.end method
