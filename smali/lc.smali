.class final Llc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Llg;

.field private final synthetic b:Lld;


# direct methods
.method public constructor <init>(Lld;Llg;)V
    .locals 0

    iput-object p1, p0, Llc;->b:Lld;

    iput-object p2, p0, Llc;->a:Llg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Llc;->b:Lld;

    iget-object p1, p1, Lld;->l:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Llc;->a:Llg;

    iget-object p2, p2, Llg;->b:Lmf;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Llc;->b:Lld;

    iget-boolean p1, p1, Lld;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Llc;->a:Llg;

    iget-object p1, p1, Llg;->b:Lmf;

    invoke-virtual {p1}, Lmf;->dismiss()V

    :cond_0
    return-void
.end method
