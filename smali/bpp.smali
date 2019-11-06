.class final Lbpp;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final synthetic a:Lbpq;


# direct methods
.method public constructor <init>(Lbpq;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lbpp;->a:Lbpq;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lbpp;->a:Lbpq;

    sget v0, Lbpq;->a:I

    invoke-virtual {p1}, Lbpq;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lbpq;->a(F)V

    return-void
.end method
