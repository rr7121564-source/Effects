.class public final La6/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/a$a;
    }
.end annotation


# static fields
.field public static final a:La6/a$a;

.field private static final b:Ln6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/a$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, La6/a;->a:La6/a$a;

    new-instance v0, Ln6/a;

    const-string v1, "BodyProgress"

    invoke-direct {v0, v1}, Ln6/a;-><init>(Ljava/lang/String;)V

    sput-object v0, La6/a;->b:Ln6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ln6/a;
    .locals 1

    sget-object v0, La6/a;->b:Ln6/a;

    return-object v0
.end method

.method public static final synthetic b(La6/a;Lv5/a;)V
    .locals 0

    invoke-direct {p0, p1}, La6/a;->c(Lv5/a;)V

    return-void
.end method

.method private final c(Lv5/a;)V
    .locals 4

    new-instance v0, Ls6/h;

    const-string v1, "ObservableContent"

    invoke-direct {v0, v1}, Ls6/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lv5/a;->j()Le6/g;

    move-result-object v1

    sget-object v2, Le6/g;->g:Le6/g$a;

    invoke-virtual {v2}, Le6/g$a;->b()Ls6/h;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ls6/d;->j(Ls6/h;Ls6/h;)V

    invoke-virtual {p1}, Lv5/a;->j()Le6/g;

    move-result-object v1

    new-instance v2, La6/a$b;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3}, La6/a$b;-><init>(Le7/e;)V

    invoke-virtual {v1, v0, v2}, Ls6/d;->l(Ls6/h;Ln7/q;)V

    invoke-virtual {p1}, Lv5/a;->h()Lf6/b;

    move-result-object p1

    sget-object v0, Lf6/b;->g:Lf6/b$a;

    invoke-virtual {v0}, Lf6/b$a;->a()Ls6/h;

    move-result-object v0

    new-instance v1, La6/a$c;

    invoke-direct {v1, v3}, La6/a$c;-><init>(Le7/e;)V

    invoke-virtual {p1, v0, v1}, Ls6/d;->l(Ls6/h;Ln7/q;)V

    return-void
.end method
