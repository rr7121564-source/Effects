.class public final Lc8/l;
.super Ljava/lang/Object;

# interfaces
.implements Lb8/f;


# static fields
.field public static final b:Lc8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8/l;

    invoke-direct {v0}, Lc8/l;-><init>()V

    sput-object v0, Lc8/l;->b:Lc8/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 0

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
