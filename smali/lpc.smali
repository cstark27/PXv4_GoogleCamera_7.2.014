.class final Llpc;
.super Lokr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokr;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lljl;Ljava/lang/Object;Llfk;Llfl;)Llfe;
    .locals 7

    check-cast p4, Llfc;

    new-instance p4, Llpt;

    const-string v5, "locationServices"

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Llpt;-><init>(Landroid/content/Context;Landroid/os/Looper;Llfk;Llfl;Ljava/lang/String;Lljl;)V

    return-object p4
.end method
