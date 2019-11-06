.class public final Llpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llem;

    const-string v1, "panorama"

    invoke-direct {v0, v1}, Llem;-><init>(Ljava/lang/String;)V

    sput-object v0, Llpz;->a:Llem;

    const/4 v1, 0x1

    new-array v1, v1, [Llem;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-void
.end method
