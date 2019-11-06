.class public final enum Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

.field public static final enum BARHOPPER:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

.field public static final enum NONE:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

.field public static final enum PHILEASSTORM:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

.field public static final enum PHOTO_OCR:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    const/4 v1, 0x0

    const-string v2, "PHOTO_OCR"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->PHOTO_OCR:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    new-instance v0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    const/4 v2, 0x1

    const-string v3, "BARHOPPER"

    invoke-direct {v0, v3, v2}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->BARHOPPER:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    new-instance v0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    const/4 v3, 0x2

    const-string v4, "PHILEASSTORM"

    invoke-direct {v0, v4, v3}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->PHILEASSTORM:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    new-instance v0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->NONE:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    sget-object v6, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->PHOTO_OCR:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->BARHOPPER:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->PHILEASSTORM:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->$VALUES:[Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;
    .locals 1

    const-class v0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->$VALUES:[Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    invoke-virtual {v0}, [Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    return-object v0
.end method
