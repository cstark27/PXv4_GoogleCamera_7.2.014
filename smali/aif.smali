.class final Laif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Laio;


# direct methods
.method public constructor <init>(Laio;I)V
    .locals 0

    iput-object p1, p0, Laif;->b:Laio;

    iput p2, p0, Laif;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laif;->b:Laio;

    invoke-virtual {v0}, Laio;->g()Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Laif;->a:I

    const/16 v2, 0x1f6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
