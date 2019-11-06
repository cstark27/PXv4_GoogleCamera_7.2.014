.class final Ljdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field private final synthetic b:Ljdt;


# direct methods
.method public constructor <init>(Ljdt;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Ljdr;->b:Ljdt;

    iput-object p2, p0, Ljdr;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Ljdr;->a:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljdr;->b:Ljdt;

    iget-object p1, p1, Ljdt;->c:Lmbf;

    new-instance v0, Ljdq;

    invoke-direct {v0, p0}, Ljdq;-><init>(Ljdr;)V

    invoke-virtual {p1, v0}, Lmbf;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    sget-object p1, Ljdt;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
