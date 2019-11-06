.class final synthetic Lorh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lorj;


# direct methods
.method public constructor <init>(Lorj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorh;->a:Lorj;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Lorh;->a:Lorj;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lore;

    iget-object p2, p2, Lorj;->b:Lori;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lori;->a(Lore;)V

    :cond_0
    return-void
.end method
