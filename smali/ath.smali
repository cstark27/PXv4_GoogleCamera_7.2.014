.class public final Lath;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lary;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lath;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaln;)Larx;
    .locals 2

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p3}, Laml;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Larx;

    new-instance p3, Lazh;

    invoke-direct {p3, p1}, Lazh;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lath;->a:Landroid/content/Context;

    new-instance v0, Lamm;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lamm;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lamo;->a(Landroid/content/Context;Landroid/net/Uri;Lamp;)Lamo;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Larx;-><init>(Lalj;Lalw;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Laml;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laml;->b(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
