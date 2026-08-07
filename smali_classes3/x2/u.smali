.class abstract Lx2/u;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lx2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2/v;

    invoke-direct {v0}, Lx2/v;-><init>()V

    sput-object v0, Lx2/u;->a:Lx2/v;

    return-void
.end method

.method static bridge synthetic a()Lx2/v;
    .locals 1

    sget-object v0, Lx2/u;->a:Lx2/v;

    return-object v0
.end method
