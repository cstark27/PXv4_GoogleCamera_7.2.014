.class final Lr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw;


# instance fields
.field private final a:Lq;

.field private final b:Lw;


# direct methods
.method public constructor <init>(Lq;Lw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr;->a:Lq;

    iput-object p2, p0, Lr;->b:Lw;

    return-void
.end method


# virtual methods
.method public final a(Ly;Lt;)V
    .locals 1

    sget-object v0, Lt;->ON_CREATE:Lt;

    invoke-virtual {p2}, Lt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lr;->a:Lq;

    invoke-interface {v0}, Lq;->b()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lr;->a:Lq;

    invoke-interface {v0}, Lq;->f()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lr;->a:Lq;

    invoke-interface {v0}, Lq;->c()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lr;->a:Lq;

    invoke-interface {v0}, Lq;->d()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lr;->a:Lq;

    invoke-interface {v0}, Lq;->e()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lr;->a:Lq;

    invoke-interface {v0}, Lq;->a()V

    :goto_0
    iget-object v0, p0, Lr;->b:Lw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lw;->a(Ly;Lt;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
