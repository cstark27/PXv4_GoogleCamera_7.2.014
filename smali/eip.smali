.class final Leip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lqqh;

.field private final synthetic b:Leiq;


# direct methods
.method public constructor <init>(Leiq;Lqqh;)V
    .locals 0

    iput-object p1, p0, Leip;->b:Leiq;

    iput-object p2, p0, Leip;->a:Lqqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leip;->b:Leiq;

    iget-object v0, v0, Leiq;->b:Lmko;

    const-string v1, "OneCameraCreator#get"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leip;->a:Lqqh;

    iget-object v1, p0, Leip;->b:Leiq;

    iget-object v1, v1, Leiq;->f:Lrfw;

    invoke-interface {v1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekn;

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Leip;->b:Leiq;

    iget-object v0, v0, Leiq;->b:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method
