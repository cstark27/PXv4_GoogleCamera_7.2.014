.class final Lbmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lbmj;


# direct methods
.method public constructor <init>(Lbmj;)V
    .locals 0

    iput-object p1, p0, Lbmf;->a:Lbmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lbmf;->a:Lbmj;

    iget-object p1, p1, Lbmj;->d:Lkcl;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkcl;->v()V

    :cond_0
    return-void
.end method
