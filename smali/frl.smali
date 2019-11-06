.class final synthetic Lfrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfrq;

.field private final b:Lqqh;


# direct methods
.method public constructor <init>(Lfrq;Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrl;->a:Lfrq;

    iput-object p2, p0, Lfrl;->b:Lqqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfrl;->a:Lfrq;

    iget-object v1, p0, Lfrl;->b:Lqqh;

    iget-object v2, v0, Lfrq;->a:Ljdp;

    iget-object v0, v0, Lfrq;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v2, v0}, Ljdp;->f(Landroid/content/DialogInterface$OnClickListener;)Lqpq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqqh;->a(Lqpq;)Z

    return-void
.end method
