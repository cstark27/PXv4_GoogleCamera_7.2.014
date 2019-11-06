.class final Lafz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lagi;

.field private final synthetic b:Laga;


# direct methods
.method public constructor <init>(Laga;Lagi;)V
    .locals 0

    iput-object p1, p0, Lafz;->b:Laga;

    iput-object p2, p0, Lafz;->a:Lagi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafz;->b:Laga;

    iget-object v0, v0, Laga;->c:Lagj;

    sget-object v1, Lagj;->a:Lajt;

    iget-object v0, v0, Lagj;->c:Lajn;

    const/16 v1, -0x10

    invoke-virtual {v0, v1}, Lajn;->b(I)V

    iget-object v0, p0, Lafz;->b:Laga;

    iget-object v0, v0, Laga;->c:Lagj;

    iget-object v0, v0, Lagj;->b:Lagh;

    iget-object v1, p0, Lafz;->a:Lagi;

    const/16 v2, 0x259

    invoke-virtual {v0, v2, v1}, Lagh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
