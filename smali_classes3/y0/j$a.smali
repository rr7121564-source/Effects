.class abstract Ly0/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ly0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/j;

    invoke-direct {v0}, Ly0/j;-><init>()V

    sput-object v0, Ly0/j$a;->a:Ly0/j;

    return-void
.end method

.method static synthetic a()Ly0/j;
    .locals 1

    sget-object v0, Ly0/j$a;->a:Ly0/j;

    return-object v0
.end method
