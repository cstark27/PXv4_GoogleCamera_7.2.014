.class public final Lnph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnph;->a:Landroid/content/Context;

    iput-object p2, p0, Lnph;->b:Lnkc;

    return-void
.end method

.method static a(Loxc;)Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;
    .locals 1

    sget-object v0, Loxc;->a:Loxc;

    invoke-virtual {p0}, Loxc;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->NONE:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->PHILEASSTORM:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->BARHOPPER:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->PHOTO_OCR:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    return-object p0
.end method
