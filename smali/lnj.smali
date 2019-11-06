.class public final Llnj;
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

    sput-object v0, Llnj;->b:Lokq;

    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    sput-object v0, Llnj;->c:Lokr;

    new-instance v0, Llff;

    sget-object v3, Llnj;->c:Lokr;

    sget-object v4, Llnj;->b:Lokq;

    const-string v2, "Help.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llff;-><init>(Ljava/lang/String;Lokr;Lokq;BB)V

    sput-object v0, Llnj;->a:Llff;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Llns;
    .locals 1

    new-instance v0, Llns;

    invoke-direct {v0, p0}, Llns;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
