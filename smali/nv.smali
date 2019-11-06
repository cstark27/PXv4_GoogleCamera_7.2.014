.class public final Lnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnx;

.field private final synthetic b:Landroid/view/MenuItem;

.field private final synthetic c:Loe;

.field private final synthetic d:Lnw;


# direct methods
.method public constructor <init>(Lnw;Lnx;Landroid/view/MenuItem;Loe;)V
    .locals 0

    iput-object p1, p0, Lnv;->d:Lnw;

    iput-object p2, p0, Lnv;->a:Lnx;

    iput-object p3, p0, Lnv;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lnv;->c:Loe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnv;->a:Lnx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnv;->d:Lnw;

    iget-object v1, v1, Lnw;->a:Lny;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lny;->f:Z

    iget-object v0, v0, Lnx;->b:Loe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loe;->a(Z)V

    iget-object v0, p0, Lnv;->d:Lnw;

    iget-object v0, v0, Lnw;->a:Lny;

    iput-boolean v1, v0, Lny;->f:Z

    :cond_0
    iget-object v0, p0, Lnv;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnv;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnv;->c:Loe;

    iget-object v1, p0, Lnv;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Loe;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
