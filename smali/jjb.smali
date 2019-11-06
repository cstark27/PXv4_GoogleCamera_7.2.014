.class final synthetic Ljjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Ljjg;


# direct methods
.method public constructor <init>(Ljjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjb;->a:Ljjg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Ljjb;->a:Ljjg;

    iget-object p2, p2, Ljjg;->c:Lbjx;

    invoke-interface {p2}, Lbjx;->n()Lbjz;

    move-result-object p2

    invoke-interface {p2}, Lbjz;->c()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
