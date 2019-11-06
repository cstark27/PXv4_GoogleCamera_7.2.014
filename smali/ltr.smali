.class public final Lltr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llff;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lokq;

.field private static final c:Lokr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokq;-><init>(B)V

    sput-object v0, Lltr;->b:Lokq;

    new-instance v0, Llto;

    invoke-direct {v0}, Llto;-><init>()V

    sput-object v0, Lltr;->c:Lokr;

    new-instance v0, Llff;

    sget-object v3, Lltr;->c:Lokr;

    sget-object v4, Lltr;->b:Lokq;

    const-string v2, "UsageReporting.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llff;-><init>(Ljava/lang/String;Lokr;Lokq;BB)V

    sput-object v0, Lltr;->a:Llff;

    return-void
.end method

.method public static a(Landroid/content/Context;Lltq;)Llfj;
    .locals 1

    new-instance v0, Llfj;

    invoke-direct {v0, p0, p1}, Llfj;-><init>(Landroid/content/Context;Lltq;)V

    return-object v0
.end method
