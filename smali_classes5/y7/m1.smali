.class public final Ly7/m1;
.super Ljava/lang/Object;

# interfaces
.implements Ly7/i0;


# static fields
.field public static final b:Ly7/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/m1;

    invoke-direct {v0}, Ly7/m1;-><init>()V

    sput-object v0, Ly7/m1;->b:Ly7/m1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Le7/i;
    .locals 1

    sget-object v0, Le7/j;->b:Le7/j;

    return-object v0
.end method
