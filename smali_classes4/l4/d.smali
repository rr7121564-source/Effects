.class public Ll4/d;
.super Lr4/a;


# static fields
.field private static final a:Ll4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/d;

    invoke-direct {v0}, Ll4/d;-><init>()V

    sput-object v0, Ll4/d;->a:Ll4/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr4/a;-><init>()V

    return-void
.end method

.method public static d()Ll4/d;
    .locals 1

    sget-object v0, Ll4/d;->a:Ll4/d;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lq4/c;
    .locals 1

    invoke-virtual {p0}, Ll4/d;->c()Lk4/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lk4/e;
    .locals 1

    new-instance v0, Lk4/e;

    invoke-direct {v0}, Lk4/e;-><init>()V

    return-object v0
.end method
