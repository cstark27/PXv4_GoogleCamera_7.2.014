.class public Lnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Los;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Loe;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Lor;

.field public f:Lou;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lnr;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Loh;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/content/Context;Loe;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Loe;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lor;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Loh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lpa;)Z
    .locals 1

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lor;->a(Loe;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Loh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
