.class public final Lbae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazx;

    invoke-direct {v0}, Lazx;-><init>()V

    sput-object v0, Lbae;->a:Lbad;

    return-void
.end method

.method public static a()Lim;
    .locals 3

    new-instance v0, Lio;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lio;-><init>(I)V

    new-instance v1, Lazy;

    invoke-direct {v1}, Lazy;-><init>()V

    new-instance v2, Lazz;

    invoke-direct {v2}, Lazz;-><init>()V

    invoke-static {v0, v1, v2}, Lbae;->a(Lim;Lbaa;Lbad;)Lim;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILbaa;)Lim;
    .locals 1

    new-instance v0, Lio;

    invoke-direct {v0, p0}, Lio;-><init>(I)V

    sget-object p0, Lbae;->a:Lbad;

    invoke-static {v0, p1, p0}, Lbae;->a(Lim;Lbaa;Lbad;)Lim;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lim;Lbaa;Lbad;)Lim;
    .locals 1

    new-instance v0, Lbab;

    invoke-direct {v0, p0, p1, p2}, Lbab;-><init>(Lim;Lbaa;Lbad;)V

    return-object v0
.end method
