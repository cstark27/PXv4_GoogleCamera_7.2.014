.class public final Llqe;
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

    sput-object v0, Llqe;->b:Lokq;

    new-instance v0, Llqd;

    invoke-direct {v0}, Llqd;-><init>()V

    sput-object v0, Llqe;->c:Lokr;

    new-instance v0, Llff;

    sget-object v3, Llqe;->c:Lokr;

    sget-object v4, Llqe;->b:Lokq;

    const-string v2, "Panorama.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llff;-><init>(Ljava/lang/String;Lokr;Lokq;BB)V

    sput-object v0, Llqe;->a:Llff;

    return-void
.end method

.method public static a(Landroid/content/Context;)Llqf;
    .locals 2

    new-instance v0, Llfj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llfj;-><init>(Landroid/content/Context;S)V

    return-object v0
.end method
