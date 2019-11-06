.class final Lqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Lqz;


# direct methods
.method public constructor <init>(Lqz;)V
    .locals 0

    iput-object p1, p0, Lqw;->a:Lqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Lqw;->a:Lqz;

    iget-object p1, p1, Lqz;->d:Lrd;

    invoke-virtual {p1, p3}, Lrd;->setSelection(I)V

    iget-object p1, p0, Lqw;->a:Lqz;

    iget-object p1, p1, Lqz;->d:Lrd;

    invoke-virtual {p1}, Lrd;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqw;->a:Lqz;

    iget-object p4, p1, Lqz;->d:Lrd;

    iget-object p1, p1, Lqz;->b:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Lrd;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Lqw;->a:Lqz;

    invoke-virtual {p1}, Ltk;->d()V

    return-void
.end method
