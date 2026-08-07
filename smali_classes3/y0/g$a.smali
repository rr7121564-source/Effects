.class abstract Ly0/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ly0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/g;

    invoke-direct {v0}, Ly0/g;-><init>()V

    sput-object v0, Ly0/g$a;->a:Ly0/g;

    return-void
.end method

.method static synthetic a()Ly0/g;
    .locals 1

    sget-object v0, Ly0/g$a;->a:Ly0/g;

    return-object v0
.end method
