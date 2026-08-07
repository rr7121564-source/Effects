.class public abstract Lp/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lp/a;

.field public static final b:Lp/a;

.field public static final c:Lp/a;

.field public static final d:Lp/a;

.field public static final e:Lp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/a$a;

    invoke-direct {v0}, Lp/a$a;-><init>()V

    sput-object v0, Lp/a;->a:Lp/a;

    new-instance v0, Lp/a$b;

    invoke-direct {v0}, Lp/a$b;-><init>()V

    sput-object v0, Lp/a;->b:Lp/a;

    new-instance v0, Lp/a$c;

    invoke-direct {v0}, Lp/a$c;-><init>()V

    sput-object v0, Lp/a;->c:Lp/a;

    new-instance v0, Lp/a$d;

    invoke-direct {v0}, Lp/a$d;-><init>()V

    sput-object v0, Lp/a;->d:Lp/a;

    new-instance v0, Lp/a$e;

    invoke-direct {v0}, Lp/a$e;-><init>()V

    sput-object v0, Lp/a;->e:Lp/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lm/a;)Z
.end method

.method public abstract d(ZLm/a;Lm/c;)Z
.end method
