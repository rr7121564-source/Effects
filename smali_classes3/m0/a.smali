.class public final Lm0/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lm0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/a;

    invoke-direct {v0}, Lm0/a;-><init>()V

    sput-object v0, Lm0/a;->a:Lm0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "6.17.0.0"

    return-object v0
.end method
