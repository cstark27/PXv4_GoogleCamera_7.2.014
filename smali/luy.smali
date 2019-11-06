.class public final Lluy;
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

    sput-object v0, Lluy;->b:Lokq;

    new-instance v0, Lluw;

    invoke-direct {v0}, Lluw;-><init>()V

    sput-object v0, Lluy;->c:Lokr;

    new-instance v0, Llff;

    sget-object v3, Lluy;->c:Lokr;

    sget-object v4, Lluy;->b:Lokq;

    const-string v2, "Wearable.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llff;-><init>(Ljava/lang/String;Lokr;Lokq;BB)V

    sput-object v0, Lluy;->a:Llff;

    return-void
.end method

.method public static a(Landroid/content/Context;)Llfj;
    .locals 3

    new-instance v0, Llfj;

    sget-object v1, Llfi;->a:Llfi;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Llfj;-><init>(Landroid/content/Context;Llfi;B)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Llfj;
    .locals 2

    new-instance v0, Llfj;

    sget-object v1, Llfi;->a:Llfi;

    invoke-direct {v0, p0, v1}, Llfj;-><init>(Landroid/content/Context;Llfi;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Llfj;
    .locals 3

    new-instance v0, Llfj;

    sget-object v1, Llfi;->a:Llfi;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Llfj;-><init>(Landroid/content/Context;Llfi;C)V

    return-object v0
.end method
