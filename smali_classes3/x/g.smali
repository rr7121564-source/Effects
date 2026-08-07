.class public abstract Lx/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/g$g;,
        Lx/g$c;,
        Lx/g$f;,
        Lx/g$b;,
        Lx/g$a;,
        Lx/g$d;,
        Lx/g$e;
    }
.end annotation


# static fields
.field public static final a:Lx/g;

.field public static final b:Lx/g;

.field public static final c:Lx/g;

.field public static final d:Lx/g;

.field public static final e:Lx/g;

.field public static final f:Lx/g;

.field public static final g:Lx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/g$e;

    invoke-direct {v0}, Lx/g$e;-><init>()V

    sput-object v0, Lx/g;->a:Lx/g;

    new-instance v0, Lx/g$d;

    invoke-direct {v0}, Lx/g$d;-><init>()V

    sput-object v0, Lx/g;->b:Lx/g;

    new-instance v1, Lx/g$a;

    invoke-direct {v1}, Lx/g$a;-><init>()V

    sput-object v1, Lx/g;->c:Lx/g;

    new-instance v1, Lx/g$b;

    invoke-direct {v1}, Lx/g$b;-><init>()V

    sput-object v1, Lx/g;->d:Lx/g;

    new-instance v1, Lx/g$c;

    invoke-direct {v1}, Lx/g$c;-><init>()V

    sput-object v1, Lx/g;->e:Lx/g;

    new-instance v1, Lx/g$f;

    invoke-direct {v1}, Lx/g$f;-><init>()V

    sput-object v1, Lx/g;->f:Lx/g;

    sput-object v0, Lx/g;->g:Lx/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lx/g$g;
.end method

.method public abstract b(IIII)F
.end method
