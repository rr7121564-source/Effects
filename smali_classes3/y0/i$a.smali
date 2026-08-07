.class abstract Ly0/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ly0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/i;

    invoke-direct {v0}, Ly0/i;-><init>()V

    sput-object v0, Ly0/i$a;->a:Ly0/i;

    return-void
.end method

.method static synthetic a()Ly0/i;
    .locals 1

    sget-object v0, Ly0/i$a;->a:Ly0/i;

    return-object v0
.end method
