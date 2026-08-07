.class abstract Lx2/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lx2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2/e;

    invoke-direct {v0}, Lx2/e;-><init>()V

    sput-object v0, Lx2/d;->a:Lx2/e;

    return-void
.end method

.method static bridge synthetic a()Lx2/e;
    .locals 1

    sget-object v0, Lx2/d;->a:Lx2/e;

    return-object v0
.end method
