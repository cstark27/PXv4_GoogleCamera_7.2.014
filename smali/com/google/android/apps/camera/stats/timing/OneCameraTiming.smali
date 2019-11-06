.class public Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;
.super Ljbt;
.source "PG"


# direct methods
.method public constructor <init>(Lneh;)V
    .locals 2

    invoke-static {}, Ljbi;->values()[Ljbi;

    move-result-object v0

    const-string v1, "OneCameraSession"

    invoke-direct {p0, p1, v1, v0}, Ljbt;-><init>(Lnek;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getOneCameraCreateNs()J
    .locals 2

    sget-object v0, Ljbi;->b:Ljbi;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOneCameraCreatedNs()J
    .locals 2

    sget-object v0, Ljbi;->c:Ljbi;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
