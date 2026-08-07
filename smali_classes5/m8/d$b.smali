.class public final Lm8/d$b;
.super Lm8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lm8/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/d$b;

    invoke-direct {v0}, Lm8/d$b;-><init>()V

    sput-object v0, Lm8/d$b;->a:Lm8/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm8/d;-><init>(Lkotlin/jvm/internal/j;)V

    return-void
.end method
