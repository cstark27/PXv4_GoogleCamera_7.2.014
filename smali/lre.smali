.class public final Llre;
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

    sput-object v0, Llre;->b:Lokq;

    new-instance v0, Llrd;

    invoke-direct {v0}, Llrd;-><init>()V

    sput-object v0, Llre;->c:Lokr;

    new-instance v0, Llff;

    sget-object v3, Llre;->c:Lokr;

    sget-object v4, Llre;->b:Lokq;

    const-string v2, "Phenotype.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llff;-><init>(Ljava/lang/String;Lokr;Lokq;BB)V

    sput-object v0, Llre;->a:Llff;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lopl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Llfj;
    .locals 2

    new-instance v0, Llfj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llfj;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
