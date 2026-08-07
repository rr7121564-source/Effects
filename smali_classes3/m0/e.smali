.class public final Lm0/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lm0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/e;

    invoke-direct {v0}, Lm0/e;-><init>()V

    sput-object v0, Lm0/e;->a:Lm0/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "6.17.0"

    return-object v0
.end method
