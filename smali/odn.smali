.class public final Lodn;
.super Logk;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Logk;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    return-void
.end method
