.class public abstract Lc8/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ld8/f0;

.field public static final b:Ld8/f0;

.field public static final c:Ld8/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld8/f0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Ld8/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc8/m;->a:Ld8/f0;

    new-instance v0, Ld8/f0;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Ld8/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc8/m;->b:Ld8/f0;

    new-instance v0, Ld8/f0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Ld8/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc8/m;->c:Ld8/f0;

    return-void
.end method
