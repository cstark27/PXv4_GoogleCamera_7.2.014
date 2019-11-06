.class public final Lngw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lngv;

    invoke-direct {v0}, Lngv;-><init>()V

    sget-object v1, Lngx;->a:Lngx;

    if-nez v1, :cond_0

    sput-object v0, Lngx;->a:Lngx;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
