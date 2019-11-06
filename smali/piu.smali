.class public final enum Lpiu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum a:Lpiu;

.field private static final enum b:Lpiu;

.field private static final enum c:Lpiu;

.field private static final enum d:Lpiu;

.field private static final synthetic e:[Lpiu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpiu;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lpiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpiu;->b:Lpiu;

    new-instance v0, Lpiu;

    const/4 v2, 0x1

    const-string v3, "PENDING"

    invoke-direct {v0, v3, v2}, Lpiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpiu;->c:Lpiu;

    new-instance v0, Lpiu;

    const/4 v3, 0x2

    const-string v4, "READY"

    invoke-direct {v0, v4, v3}, Lpiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpiu;->a:Lpiu;

    new-instance v0, Lpiu;

    const/4 v4, 0x3

    const-string v5, "FAILURE"

    invoke-direct {v0, v5, v4}, Lpiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpiu;->d:Lpiu;

    const/4 v5, 0x4

    new-array v5, v5, [Lpiu;

    sget-object v6, Lpiu;->b:Lpiu;

    aput-object v6, v5, v1

    sget-object v1, Lpiu;->c:Lpiu;

    aput-object v1, v5, v2

    sget-object v1, Lpiu;->a:Lpiu;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lpiu;->e:[Lpiu;

    new-instance v0, Lpit;

    invoke-direct {v0}, Lpit;-><init>()V

    sput-object v0, Lpiu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpiu;
    .locals 1

    sget-object v0, Lpiu;->e:[Lpiu;

    invoke-virtual {v0}, [Lpiu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpiu;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lpiu;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
