.class public final Ls6/i$c;
.super Ls6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ls6/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/i$c;

    invoke-direct {v0}, Ls6/i$c;-><init>()V

    sput-object v0, Ls6/i$c;->a:Ls6/i$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls6/i;-><init>(Lkotlin/jvm/internal/j;)V

    return-void
.end method
