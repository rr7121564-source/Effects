.class public final Lm8/k$d;
.super Lm8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lm8/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/k$d;

    invoke-direct {v0}, Lm8/k$d;-><init>()V

    sput-object v0, Lm8/k$d;->a:Lm8/k$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm8/k;-><init>(Lkotlin/jvm/internal/j;)V

    return-void
.end method
