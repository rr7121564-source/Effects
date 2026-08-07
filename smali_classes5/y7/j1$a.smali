.class public final Ly7/j1$a;
.super Le7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Ly7/e0;->Key:Ly7/e0$a;

    sget-object v1, Ly7/j1$a$a;->b:Ly7/j1$a$a;

    invoke-direct {p0, v0, v1}, Le7/b;-><init>(Le7/i$c;Ln7/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Ly7/j1$a;-><init>()V

    return-void
.end method
