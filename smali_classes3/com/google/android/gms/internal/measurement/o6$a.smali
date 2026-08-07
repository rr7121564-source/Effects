.class public abstract Lcom/google/android/gms/internal/measurement/o6$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/o6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static volatile a:Lp3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lp3/l;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/measurement/o6$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/o6$a;->a:Lp3/l;

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/measurement/o6;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/o6;-><init>()V

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v3, "eng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "userdebug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_0
    const-string v1, "dev-keys"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "test-keys"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lp3/l;->a()Lp3/l;

    move-result-object p0

    :goto_1
    move-object v1, p0

    goto :goto_4

    :cond_2
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b6;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Landroidx/work/impl/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Landroidx/profileinstaller/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/o6;->c(Landroid/content/Context;)Lp3/l;

    move-result-object p0

    goto :goto_1

    :goto_4
    sput-object v1, Lcom/google/android/gms/internal/measurement/o6$a;->a:Lp3/l;

    :cond_5
    monitor-exit v0

    return-object v1

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
