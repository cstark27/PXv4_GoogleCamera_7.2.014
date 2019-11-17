.class Ljsd;
.super Ljru;
.source "PG"


# instance fields
.field private final synthetic a:Ljsj;

.field private b:I


# direct methods
.method public constructor <init>(Ljsj;)V
    .locals 0

    iput-object p1, p0, Ljsd;->a:Ljsj;

    invoke-direct {p0}, Ljru;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Ljsd;->a:Ljsj;

    iget-object v0, v0, Ljsj;->g:Lkaf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkaf;->a(Z)V

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3
	
	# Value for CameraMode:I
	const v0, 0x1

	sput v0, Lcom/custom/extras;->CameraMode:I

    sget-object v0, Ljsj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljsd;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->R()V

    iget-object v0, p0, Ljsd;->a:Ljsj;

    iget-object v0, v0, Ljsj;->l:Lgcu;

    invoke-virtual {v0}, Lgcu;->a()V

    iget-object v0, p0, Ljsd;->a:Ljsj;

    iget-object v0, v0, Ljsj;->m:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ljsd;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljsd;->a:Ljsj;

    iget-object v0, v0, Ljsj;->m:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfie;

    iget v1, p0, Ljsd;->b:I

    invoke-interface {v0, v1}, Lfie;->a(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljsd;->a:Ljsj;

    iget-object v0, v0, Ljsj;->g:Lkaf;

    sget-object v1, Lklx;->b:Lklx;

    iget-object v2, p0, Ljsd;->a:Ljsj;

    iget-boolean v2, v2, Ljsj;->o:Z

    invoke-interface {v0, v1, v2}, Lkaf;->a(Lklx;Z)V

    iget-object v0, p0, Ljsd;->a:Ljsj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljsj;->o:Z

    sget-object v1, Lklx;->b:Lklx;

    invoke-virtual {v0, v1}, Ljsj;->a(Lklx;)V

    return-void
.end method

.method public final d()V
    .locals 2

	# Value for CameraMode:I
	const v0, 0x0

	sput v0, Lcom/custom/extras;->CameraMode:I

    sget-object v0, Ljsj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljsd;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->S()V

    iget-object v0, p0, Ljsd;->a:Ljsj;

    iget-object v0, v0, Ljsj;->m:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsd;->a:Ljsj;

    iget-object v0, v0, Ljsj;->m:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfie;

    invoke-interface {v0}, Lfie;->b()I

    move-result v0

    iput v0, p0, Ljsd;->b:I

    iget-object v0, p0, Ljsd;->a:Ljsj;

    iget-object v0, v0, Ljsj;->m:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfie;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfie;->a(I)V

    :cond_0
    iget-object v0, p0, Ljsd;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->T()V

    return-void
.end method
