.class public final enum Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

.field public static final CURRENT_VERSION:I = 0x6

.field public static final MIN_VERSION:I = 0x4

.field public static final enum ORIGINAL:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

.field public static final enum VERSION_2:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

.field public static final enum VERSION_3:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

.field public static final enum VERSION_4:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

.field public static final enum VERSION_5:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

.field public static final enum VERSION_6:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;


# instance fields
.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ORIGINAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->ORIGINAL:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    new-instance v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    const/4 v3, 0x2

    const-string v4, "VERSION_2"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_2:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    new-instance v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    const/4 v4, 0x3

    const-string v5, "VERSION_3"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_3:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    new-instance v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    const/4 v5, 0x4

    const-string v6, "VERSION_4"

    invoke-direct {v0, v6, v4, v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_4:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    new-instance v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    const/4 v6, 0x5

    const-string v7, "VERSION_5"

    invoke-direct {v0, v7, v5, v6}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_5:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    new-instance v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    const/4 v7, 0x6

    const-string v8, "VERSION_6"

    invoke-direct {v0, v8, v6, v7}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_6:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    new-array v7, v7, [Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    sget-object v8, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->ORIGINAL:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    aput-object v8, v7, v1

    sget-object v1, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_2:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    aput-object v1, v7, v2

    sget-object v1, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_3:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    aput-object v1, v7, v3

    sget-object v1, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_4:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    aput-object v1, v7, v4

    sget-object v1, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_5:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->$VALUES:[Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->versionCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;
    .locals 1

    const-class v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->$VALUES:[Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v0}, [Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    return-object v0
.end method


# virtual methods
.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->versionCode:I

    return v0
.end method
