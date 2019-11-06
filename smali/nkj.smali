.class final synthetic Lnkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:I

.field private final c:Landroid/widget/TextView;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;ILandroid/widget/TextView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkj;->a:Landroid/widget/EditText;

    iput p2, p0, Lnkj;->b:I

    iput-object p3, p0, Lnkj;->c:Landroid/widget/TextView;

    iput p4, p0, Lnkj;->d:I

    iput p5, p0, Lnkj;->e:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget-object p1, p0, Lnkj;->a:Landroid/widget/EditText;

    iget v0, p0, Lnkj;->b:I

    iget-object v1, p0, Lnkj;->c:Landroid/widget/TextView;

    iget v2, p0, Lnkj;->d:I

    iget v3, p0, Lnkj;->e:I

    if-eqz p2, :cond_0

    const p2, 0x7f0800c7

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const p2, 0x7f0800c6

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
