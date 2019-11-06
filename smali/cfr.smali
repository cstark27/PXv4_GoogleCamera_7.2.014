.class public final Lcfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpka;

.field private final b:Lcin;

.field private final c:Lbzt;


# direct methods
.method public constructor <init>(Lpka;Lcin;Lbzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfr;->a:Lpka;

    iput-object p2, p0, Lcfr;->b:Lcin;

    iput-object p3, p0, Lcfr;->c:Lbzt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcfr;->b:Lcin;

    sget-object v1, Lcig;->a:Lciq;

    invoke-interface {v0}, Lcin;->c()Z

    return-void
.end method

.method public final a(Lcak;)Z
    .locals 1

    iget-object v0, p0, Lcfr;->a:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcfr;->a()V

    invoke-virtual {p1}, Lcak;->o()Lmzh;

    move-result-object p1

    sget-object v0, Lmzh;->b:Lmzh;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcfr;->c:Lbzt;

    invoke-interface {p1}, Lbzt;->e()Z

    move-result p1

    if-eqz p1, :cond_0

	# disable video tracking focus for P1 and P2
	sget v0, Lcom/custom/extras;->isPixel1:I
	
	if-nez v0, :cond_0
	
	sget v0, Lcom/custom/extras;->isPixel2:I
	
	if-nez v0, :cond_0

    const/4 p1, 0x1

	:goto_0
    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
