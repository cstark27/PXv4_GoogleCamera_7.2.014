.class final Lacr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lacp;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lacp;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lacr;->a:Landroid/util/Property;

    new-instance v0, Lacq;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lacq;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/view/View;)Lacx;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lacw;

    invoke-direct {v0, p0}, Lacw;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static a(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionVisibility(I)V

    return-void
.end method

.method static a(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method static b(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    return p0
.end method
