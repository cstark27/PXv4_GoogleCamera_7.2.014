.class public final Llom;
.super Llih;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llih;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Llfb;Lltd;)V
    .locals 1

    check-cast p1, Llpt;

    iget-object p1, p1, Llpt;->q:Llps;

    iget-object v0, p1, Llps;->a:Llpy;

    invoke-interface {v0}, Llpy;->a()V

    iget-object v0, p1, Llps;->a:Llpy;

    check-cast v0, Llpe;

    invoke-virtual {v0}, Llpe;->b()Llpq;

    move-result-object v0

    iget-object p1, p1, Llps;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llpq;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lltd;->a(Ljava/lang/Object;)V

    return-void
.end method
