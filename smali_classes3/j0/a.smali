.class public final Lj0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lm/e;


# static fields
.field private static final b:Lj0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/a;

    invoke-direct {v0}, Lj0/a;-><init>()V

    sput-object v0, Lj0/a;->b:Lj0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lj0/a;
    .locals 1

    sget-object v0, Lj0/a;->b:Lj0/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
