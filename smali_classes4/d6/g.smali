.class public final Ld6/g;
.super Ljava/lang/Object;

# interfaces
.implements Ly5/d;


# static fields
.field public static final a:Ld6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld6/g;

    invoke-direct {v0}, Ld6/g;-><init>()V

    sput-object v0, Ld6/g;->a:Ld6/g;

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

    const-string v0, "WebSocketExtensionsCapability"

    return-object v0
.end method
