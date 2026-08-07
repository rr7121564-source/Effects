.class final Lq8/h0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lq8/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/h0$a;

    invoke-direct {v0}, Lq8/h0$a;-><init>()V

    sput-object v0, Lq8/h0$a;->a:Lq8/h0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
