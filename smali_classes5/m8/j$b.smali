.class public final Lm8/j$b;
.super Lm8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lm8/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/j$b;

    invoke-direct {v0}, Lm8/j$b;-><init>()V

    sput-object v0, Lm8/j$b;->a:Lm8/j$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm8/j;-><init>(Lkotlin/jvm/internal/j;)V

    return-void
.end method
