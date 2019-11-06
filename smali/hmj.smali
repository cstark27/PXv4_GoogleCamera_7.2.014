.class final synthetic Lhmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhmr;


# direct methods
.method public constructor <init>(Lhmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmj;->a:Lhmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhmj;->a:Lhmr;

    sget-object v1, Lhmr;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lhmr;->h:Lbcx;

    iget-object v1, v1, Lbcx;->a:Lklx;

    sget-object v2, Lklx;->o:Lklx;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lhmr;->h:Lbcx;

    iget-object v0, v0, Lhmr;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbcx;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lhmr;->i:Lbbw;

    invoke-virtual {v1}, Lbbw;->a()V

    iget-object v1, v0, Lhmr;->i:Lbbw;

    iget-object v0, v0, Lhmr;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbbw;->a(Ljava/lang/Runnable;)V

    return-void
.end method
