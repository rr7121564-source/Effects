.class final Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState;
    .locals 1

    new-instance v0, Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState;

    invoke-direct {v0, p1}, Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState;
    .locals 0

    new-array p1, p1, [Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState$a;->a(Landroid/os/Parcel;)Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState$a;->b(I)[Lyuku/ambilwarna/widget/AmbilWarnaPreference$SavedState;

    move-result-object p1

    return-object p1
.end method
