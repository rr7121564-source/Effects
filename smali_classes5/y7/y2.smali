.class public final Ly7/y2;
.super Le7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/y2$a;
    }
.end annotation


# static fields
.field public static final c:Ly7/y2$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7/y2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly7/y2$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Ly7/y2;->c:Ly7/y2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ly7/y2;->c:Ly7/y2$a;

    invoke-direct {p0, v0}, Le7/a;-><init>(Le7/i$c;)V

    return-void
.end method
