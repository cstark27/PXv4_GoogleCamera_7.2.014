.class final Lngc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lngg;


# direct methods
.method public constructor <init>(Lngg;)V
    .locals 0

    iput-object p1, p0, Lngc;->a:Lngg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lngc;->a:Lngg;

    invoke-virtual {p1}, Lngg;->b()V

    iget-object p1, p0, Lngc;->a:Lngg;

    iget-object p1, p1, Lngg;->a:Lngf;

    invoke-interface {p1}, Lngf;->c()V

    return-void
.end method
