.class abstract Lq0/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lq0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/k;

    invoke-direct {v0}, Lq0/k;-><init>()V

    sput-object v0, Lq0/k$a;->a:Lq0/k;

    return-void
.end method

.method static synthetic a()Lq0/k;
    .locals 1

    sget-object v0, Lq0/k$a;->a:Lq0/k;

    return-object v0
.end method
