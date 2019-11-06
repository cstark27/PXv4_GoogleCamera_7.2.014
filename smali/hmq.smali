.class final Lhmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhmr;


# direct methods
.method public constructor <init>(Lhmr;)V
    .locals 0

    iput-object p1, p0, Lhmq;->a:Lhmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lhmr;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhmq;->a:Lhmr;

    invoke-virtual {v0}, Lhmr;->b()V

    iget-object v0, p0, Lhmq;->a:Lhmr;

    iget-object v0, v0, Lhmr;->j:Lqqh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
