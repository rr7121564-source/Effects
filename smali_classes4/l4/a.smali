.class public Ll4/a;
.super Lr4/a;


# static fields
.field private static final a:Ll4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/a;

    invoke-direct {v0}, Ll4/a;-><init>()V

    sput-object v0, Ll4/a;->a:Ll4/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr4/a;-><init>()V

    return-void
.end method

.method public static d()Ll4/a;
    .locals 1

    sget-object v0, Ll4/a;->a:Ll4/a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lq4/c;
    .locals 1

    invoke-virtual {p0}, Ll4/a;->c()Lk4/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lk4/b;
    .locals 1

    new-instance v0, Lk4/b;

    invoke-direct {v0}, Lk4/b;-><init>()V

    return-object v0
.end method
