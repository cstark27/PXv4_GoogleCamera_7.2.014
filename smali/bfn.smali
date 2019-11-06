.class final synthetic Lbfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbft;


# direct methods
.method public constructor <init>(Lbft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfn;->a:Lbft;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lbfn;->a:Lbft;

    invoke-virtual {p1}, Lbft;->c()V

    return-void
.end method
