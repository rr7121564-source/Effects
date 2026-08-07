.class final La7/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:La7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La7/i;

    invoke-direct {v0}, La7/i;-><init>()V

    sput-object v0, La7/i;->a:La7/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()La7/h;
    .locals 3

    new-instance v0, La7/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, La7/h;-><init>(III)V

    return-object v0
.end method
