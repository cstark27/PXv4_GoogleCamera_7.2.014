.class public final Lrj;
.super Landroid/widget/ToggleButton;
.source "PG"


# instance fields
.field private final a:Lrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lrg;

    invoke-direct {p1, p0}, Lrg;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lrj;->a:Lrg;

    invoke-virtual {p1, p2, v0}, Lrg;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method
