.class public final Lcom/google/firebase/sessions/EventGDTLogger;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/sessions/EventGDTLoggerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/EventGDTLogger$Companion;
    }
.end annotation


# static fields
.field private static final AQS_LOG_SOURCE:Ljava/lang/String; = "FIREBASE_APPQUALITY_SESSION"

.field public static final Companion:Lcom/google/firebase/sessions/EventGDTLogger$Companion;

.field private static final TAG:Ljava/lang/String; = "EventGDTLogger"


# instance fields
.field private final transportFactoryProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lo0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/EventGDTLogger$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/EventGDTLogger$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/sessions/EventGDTLogger;->Companion:Lcom/google/firebase/sessions/EventGDTLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lo0/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transportFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/EventGDTLogger;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/sessions/EventGDTLogger;Lcom/google/firebase/sessions/SessionEvent;)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/EventGDTLogger;->encode(Lcom/google/firebase/sessions/SessionEvent;)[B

    move-result-object p0

    return-object p0
.end method

.method private final encode(Lcom/google/firebase/sessions/SessionEvent;)[B
    .locals 2

    sget-object v0, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionEvents;->getSESSION_EVENT_ENCODER$com_google_firebase_firebase_sessions()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventGDTLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lw7/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public log(Lcom/google/firebase/sessions/SessionEvent;)V
    .locals 5

    const-string v0, "sessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/EventGDTLogger;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/g;

    const-string v1, "json"

    invoke-static {v1}, Lo0/b;->b(Ljava/lang/String;)Lo0/b;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/sessions/b;

    invoke-direct {v2, p0}, Lcom/google/firebase/sessions/b;-><init>(Lcom/google/firebase/sessions/EventGDTLogger;)V

    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    const-class v4, Lcom/google/firebase/sessions/SessionEvent;

    invoke-interface {v0, v3, v4, v1, v2}, Lo0/g;->a(Ljava/lang/String;Ljava/lang/Class;Lo0/b;Lo0/e;)Lo0/f;

    move-result-object v0

    invoke-static {p1}, Lo0/c;->d(Ljava/lang/Object;)Lo0/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lo0/f;->b(Lo0/c;)V

    return-void
.end method
