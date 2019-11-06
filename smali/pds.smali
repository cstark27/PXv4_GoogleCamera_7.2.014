.class final Lpds;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lpfa;

    iget-object v0, p1, Lpfa;->a:Lpez;

    iget-object v0, v0, Lpez;->a:Lpfe;

    iget-object v0, v0, Lpfe;->b:Lpev;

    invoke-virtual {p1}, Lpfa;->b()Landroid/graphics/RectF;

    move-result-object p1

    invoke-interface {v0, p1}, Lpev;->a(Landroid/graphics/RectF;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    check-cast p1, Lpdt;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/material/button/MaterialButton;->c:Lpce;

    iget-object p1, p1, Lpce;->b:Lpfe;

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lpfe;->a(F)Lpfe;

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
