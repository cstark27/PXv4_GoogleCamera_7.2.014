.class public final Llpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llff;

.field private static final b:Lokq;

.field private static final c:Lokr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokq;-><init>(B)V

    sput-object v0, Llpd;->b:Lokq;

    new-instance v0, Llpc;

    invoke-direct {v0}, Llpc;-><init>()V

    sput-object v0, Llpd;->c:Lokr;

    new-instance v0, Llff;

    sget-object v3, Llpd;->c:Lokr;

    sget-object v4, Llpd;->b:Lokq;

    const-string v2, "LocationServices.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llff;-><init>(Ljava/lang/String;Lokr;Lokq;BB)V

    sput-object v0, Llpd;->a:Llff;

    return-void
.end method

.method public static a(Landroid/content/Context;)Llfj;
    .locals 2

    new-instance v0, Llfj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llfj;-><init>(Landroid/content/Context;C)V

    return-object v0
.end method
