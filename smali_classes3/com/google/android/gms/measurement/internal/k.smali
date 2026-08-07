.class public final synthetic Lcom/google/android/gms/measurement/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/k;->a:Lcom/google/android/gms/measurement/internal/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/l;->H(Landroid/database/Cursor;)Lcom/google/android/gms/measurement/internal/v6;

    move-result-object p1

    return-object p1
.end method
