.class public final Levf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:Ljava/lang/String;

.field public final c:Landroid/location/Location;

.field public final d:I


# direct methods
.method public constructor <init>(JLandroid/location/Location;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Levf;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Levf;->b:Ljava/lang/String;

    iput-object p3, p0, Levf;->c:Landroid/location/Location;

    iput p4, p0, Levf;->d:I

    return-void
.end method
