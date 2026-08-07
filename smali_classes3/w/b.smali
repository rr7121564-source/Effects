.class public final Lw/b;
.super Ljava/lang/Object;

# interfaces
.implements Lm/j;


# static fields
.field private static final b:Lm/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/b;

    invoke-direct {v0}, Lw/b;-><init>()V

    sput-object v0, Lw/b;->b:Lm/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lw/b;
    .locals 1

    sget-object v0, Lw/b;->b:Lm/j;

    check-cast v0, Lw/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lp/c;II)Lp/c;
    .locals 0

    return-object p2
.end method
