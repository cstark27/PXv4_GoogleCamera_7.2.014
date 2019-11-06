.class final Lcqb;
.super Lbx;
.source "PG"


# direct methods
.method public constructor <init>(Lbs;)V
    .locals 0

    invoke-direct {p0, p1}, Lbx;-><init>(Lbs;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE shots SET most_recent_event_millis = ? WHERE shot_id = ?"

    return-object v0
.end method
