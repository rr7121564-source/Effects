.class Lcom/microsoft/appcenter/crashes/Crashes$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/crashes/Crashes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Lk4/e;

.field private final b:Lm4/a;


# direct methods
.method private constructor <init>(Lk4/e;Lm4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$h;->a:Lk4/e;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$h;->b:Lm4/a;

    return-void
.end method

.method synthetic constructor <init>(Lk4/e;Lm4/a;Lcom/microsoft/appcenter/crashes/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/crashes/Crashes$h;-><init>(Lk4/e;Lm4/a;)V

    return-void
.end method

.method static synthetic a(Lcom/microsoft/appcenter/crashes/Crashes$h;)Lm4/a;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/appcenter/crashes/Crashes$h;->b:Lm4/a;

    return-object p0
.end method

.method static synthetic b(Lcom/microsoft/appcenter/crashes/Crashes$h;)Lk4/e;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/appcenter/crashes/Crashes$h;->a:Lk4/e;

    return-object p0
.end method
