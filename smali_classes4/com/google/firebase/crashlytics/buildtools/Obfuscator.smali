.class public Lcom/google/firebase/crashlytics/buildtools/Obfuscator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;
    }
.end annotation


# instance fields
.field private final vendor:Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/Obfuscator;->vendor:Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/Obfuscator;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getVendor()Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/Obfuscator;->vendor:Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/Obfuscator;->version:Ljava/lang/String;

    return-object v0
.end method
