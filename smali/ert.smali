.class final Lert;
.super Landroid/preference/Preference;
.source "PG"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    iput p2, p0, Lert;->a:I

    iput p3, p0, Lert;->b:I

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    iget v0, p0, Lert;->a:I

    iget v1, p0, Lert;->b:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f080292

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    const v0, 0x7f080295

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
