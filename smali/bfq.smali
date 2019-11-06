.class final synthetic Lbfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private final a:Lbft;


# direct methods
.method public constructor <init>(Lbft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfq;->a:Lbft;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lbfq;->a:Lbft;

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Lbft;->c()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
