.class final Lnjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnji;


# direct methods
.method public constructor <init>(Lnji;)V
    .locals 0

    iput-object p1, p0, Lnjh;->a:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnjh;->a:Lnji;

    invoke-virtual {v0}, Lnji;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnjh;->a:Lnji;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnji;->cancel(Z)Z

    iget-object v0, p0, Lnjh;->a:Lnji;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v1}, Lnji;->a(II)V

    :cond_0
    return-void
.end method
