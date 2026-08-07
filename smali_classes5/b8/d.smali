.class final Lb8/d;
.super Ljava/lang/Object;

# interfaces
.implements Lb8/e;


# static fields
.field public static final b:Lb8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/d;

    invoke-direct {v0}, Lb8/d;-><init>()V

    sput-object v0, Lb8/d;->b:Lb8/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lb8/f;Le7/e;)Ljava/lang/Object;
    .locals 0

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
