.class final Leoq;
.super Lkel;
.source "PG"


# instance fields
.field private final synthetic a:Leou;


# direct methods
.method public constructor <init>(Leou;)V
    .locals 0

    iput-object p1, p0, Leoq;->a:Leou;

    invoke-direct {p0}, Lkel;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Leoq;->a:Leou;

    iget-object v1, v0, Leou;->E:Lfrs;

    if-eqz v1, :cond_2

    iget-object v0, v0, Leou;->P:Ljbt;

    invoke-virtual {v0}, Ljbt;->j()V

    iget-object v0, p0, Leoq;->a:Leou;

    iget-object v1, v0, Leou;->x:Ljvv;

    invoke-virtual {v1}, Ljvv;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Leou;->y:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilx;

    iget v1, v1, Lilx;->g:I

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Leou;->c(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Leou;->g()V

    return-void

    :cond_1
    invoke-virtual {v0}, Leou;->i()V

    return-void

    :cond_2
    sget-object v0, Leou;->a:Ljava/lang/String;

    const-string v1, "Not taking picture because there\'s no active camera."

    invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 1

    iget-object v0, p0, Leoq;->a:Leou;

    iget-object v0, v0, Leou;->P:Ljbt;

    invoke-virtual {v0}, Ljbt;->i()V

    return-void
.end method
