.class public Ll4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lr4/g;


# static fields
.field private static final a:Ll4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/b;

    invoke-direct {v0}, Ll4/b;-><init>()V

    sput-object v0, Ll4/b;->a:Ll4/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ll4/b;
    .locals 1

    sget-object v0, Ll4/b;->a:Ll4/b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lq4/f;
    .locals 1

    invoke-virtual {p0}, Ll4/b;->c()Lk4/c;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public c()Lk4/c;
    .locals 1

    new-instance v0, Lk4/c;

    invoke-direct {v0}, Lk4/c;-><init>()V

    return-object v0
.end method
