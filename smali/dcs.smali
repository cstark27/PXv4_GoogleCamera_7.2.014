.class public final Ldcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcs;->a:Lrhe;

    iput-object p2, p0, Ldcs;->b:Lrhe;

    iput-object p3, p0, Ldcs;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldcs;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldei;

    iget-object v1, p0, Ldcs;->b:Lrhe;

    check-cast v1, Ldzc;

    invoke-virtual {v1}, Ldzc;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldcs;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Ldei;->a:Landroid/widget/Toolbar;

    const v3, 0x7f080127

    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    const v3, 0x7f13008d

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Ldcq;

    invoke-direct {v3, v1}, Ldcq;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0f0001

    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->inflateMenu(I)V

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-static {v1, v2}, Liyk;->a(Landroid/content/Context;Landroid/view/Menu;)Lpka;

    :cond_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    return-object v0
.end method
