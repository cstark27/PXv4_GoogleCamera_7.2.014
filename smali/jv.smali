.class public final Ljv;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljz;

.field private final c:I


# direct methods
.method public constructor <init>(ILjz;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Ljv;->a:I

    iput-object p2, p0, Ljv;->b:Ljz;

    iput p3, p0, Ljv;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Ljv;->a:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ljv;->b:Ljz;

    iget v1, p0, Ljv;->c:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v0, Ljz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
