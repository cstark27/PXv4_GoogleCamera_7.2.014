.class final Ljj;
.super Ljl;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljl;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method
