.class public Li2/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/n$a;
    }
.end annotation


# static fields
.field public static final c:Li2/n;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Li2/n;->a()Li2/n$a;

    move-result-object v0

    invoke-virtual {v0}, Li2/n$a;->a()Li2/n;

    move-result-object v0

    sput-object v0, Li2/n;->c:Li2/n;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Li2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/n;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Li2/n$a;
    .locals 2

    new-instance v0, Li2/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2/n$a;-><init>(Li2/q;)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Li2/n;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "api"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Li2/n;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Li2/n;

    iget-object v0, p0, Li2/n;->b:Ljava/lang/String;

    iget-object p1, p1, Li2/n;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Li2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Li2/n;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Li2/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
