.class final Lftg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lfub;


# direct methods
.method public constructor <init>(Lfub;)V
    .locals 0

    iput-object p1, p0, Lftg;->a:Lfub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lftg;->a:Lfub;

    iget-object p1, p1, Lfub;->u:Lbjx;

    invoke-interface {p1}, Lbjx;->n()Lbjz;

    move-result-object p1

    invoke-interface {p1}, Lbjz;->c()V

    return-void
.end method
