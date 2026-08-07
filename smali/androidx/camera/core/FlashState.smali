.class public final Landroidx/camera/core/FlashState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/FlashState$FlashState;
    }
.end annotation


# static fields
.field public static final FIRED:I = 0x1

.field public static final INSTANCE:Landroidx/camera/core/FlashState;

.field public static final NOT_FIRED:I = 0x3

.field public static final UNAVAILABLE:I = 0x2

.field public static final UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/FlashState;

    invoke-direct {v0}, Landroidx/camera/core/FlashState;-><init>()V

    sput-object v0, Landroidx/camera/core/FlashState;->INSTANCE:Landroidx/camera/core/FlashState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
