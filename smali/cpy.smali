.class final Lcpy;
.super Lbl;
.source "PG"


# direct methods
.method public constructor <init>(Lbs;)V
    .locals 0

    invoke-direct {p0, p1}, Lbl;-><init>(Lbs;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `shots` WHERE `shot_id` = ?"

    return-object v0
.end method
