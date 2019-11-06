.class public final enum Lcjo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcjo;

.field private static final enum c:Lcjo;

.field private static final enum d:Lcjo;

.field private static final enum e:Lcjo;

.field private static final synthetic f:[Lcjo;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcjo;

    const/4 v1, 0x0

    const-string v2, "ENG"

    const-string v3, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderEng"

    invoke-direct {v0, v2, v1, v3}, Lcjo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcjo;->c:Lcjo;

    new-instance v0, Lcjo;

    const/4 v2, 0x1

    const-string v3, "FISHFOOD"

    const-string v4, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderNext"

    invoke-direct {v0, v3, v2, v4}, Lcjo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcjo;->d:Lcjo;

    new-instance v0, Lcjo;

    const-string v3, "com.google.android.apps.camera.specialtypes.SpecialTypesProvider"

    const/4 v4, 0x2

    const-string v5, "DOGFOOD"

    invoke-direct {v0, v5, v4, v3}, Lcjo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcjo;->e:Lcjo;

    new-instance v0, Lcjo;

    const/4 v5, 0x3

    const-string v6, "RELEASE"

    invoke-direct {v0, v6, v5, v3}, Lcjo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcjo;->a:Lcjo;

    const/4 v3, 0x4

    new-array v3, v3, [Lcjo;

    sget-object v6, Lcjo;->c:Lcjo;

    aput-object v6, v3, v1

    sget-object v1, Lcjo;->d:Lcjo;

    aput-object v1, v3, v2

    sget-object v1, Lcjo;->e:Lcjo;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    sput-object v3, Lcjo;->f:[Lcjo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcjo;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcjo;
    .locals 1

    sget-object v0, Lcjo;->f:[Lcjo;

    invoke-virtual {v0}, [Lcjo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjo;

    return-object v0
.end method
