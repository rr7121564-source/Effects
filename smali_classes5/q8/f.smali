.class public final Lq8/f;
.super Lq8/g;


# static fields
.field public static final c:Lq8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/f;

    invoke-direct {v0}, Lq8/f;-><init>()V

    sput-object v0, Lq8/f;->c:Lq8/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 1

    const/16 v0, 0x2004

    invoke-super {p0, v0}, Lq8/g;->a(I)[B

    move-result-object v0

    return-object v0
.end method
