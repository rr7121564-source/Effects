.class public final La3/t1;
.super La3/s1;


# static fields
.field public static final b:La3/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/t1;

    invoke-direct {v0}, La3/t1;-><init>()V

    sput-object v0, La3/t1;->b:La3/t1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La3/s1;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, La3/t1;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, La3/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
