.class abstract Lx2/s;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lx2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2/t;

    invoke-direct {v0}, Lx2/t;-><init>()V

    sput-object v0, Lx2/s;->a:Lx2/t;

    return-void
.end method

.method static bridge synthetic a()Lx2/t;
    .locals 1

    sget-object v0, Lx2/s;->a:Lx2/t;

    return-object v0
.end method
