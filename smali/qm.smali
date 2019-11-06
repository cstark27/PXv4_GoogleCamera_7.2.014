.class final Lqm;
.super Landroid/widget/PopupWindow;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v1, Lmw;->s:[I

    invoke-static {p1, p2, v1, p3, v0}, Lvs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvs;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lvs;->f(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, v0}, Lvs;->a(IZ)Z

    move-result p2

    invoke-static {p0, p2}, Lua;->a(Landroid/widget/PopupWindow;Z)V

    :cond_0
    nop

    invoke-virtual {p1, v0}, Lvs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqm;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lvs;->a()V

    return-void
.end method
