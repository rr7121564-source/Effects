.class public final Ld6/e;
.super Ljava/lang/Object;

# interfaces
.implements Ly5/d;


# static fields
.field public static final a:Ld6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld6/e;

    invoke-direct {v0}, Ld6/e;-><init>()V

    sput-object v0, Ld6/e;->a:Ld6/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WebSocketCapability"

    return-object v0
.end method
