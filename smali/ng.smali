.class public final Lng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnb;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng;->b:Landroid/content/Context;

    iput-object p2, p0, Lng;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lng;->c:Ljava/util/ArrayList;

    new-instance p1, Lip;

    invoke-direct {p1}, Lip;-><init>()V

    iput-object p1, p0, Lng;->d:Lip;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Lng;->d:Lip;

    invoke-virtual {v0, p1}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, Lov;

    iget-object v1, p0, Lng;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lov;-><init>(Landroid/content/Context;Lgq;)V

    iget-object v1, p0, Lng;->d:Lip;

    invoke-virtual {v1, p1, v0}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a(Lnc;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lnc;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lnc;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lnc;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, Lng;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lng;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh;

    if-nez v2, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v3, v2, Lnh;->a:Lnc;

    if-ne v3, p1, :cond_0

    return-object v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lnh;

    iget-object v1, p0, Lng;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lnh;-><init>(Landroid/content/Context;Lnc;)V

    iget-object p1, p0, Lng;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Lnc;Landroid/view/Menu;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
