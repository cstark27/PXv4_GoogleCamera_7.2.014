.class public final Ljmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic a:Ljmi;

.field private final synthetic b:Ljmf;


# direct methods
.method public constructor <init>(Ljmf;Ljmi;)V
    .locals 0

    iput-object p1, p0, Ljmd;->b:Ljmf;

    iput-object p2, p0, Ljmd;->a:Ljmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    instance-of v0, p1, Ljly;

    if-eqz v0, :cond_2

    check-cast p1, Ljly;

    invoke-virtual {p1, p2}, Ljly;->a(I)Ljlw;

    move-result-object v0

    invoke-virtual {p1}, Ljly;->invalidate()V

    iget-object p1, p0, Ljmd;->b:Ljmf;

    invoke-virtual {p1, p2}, Ljmf;->a(I)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Ljmd;->b:Ljmf;

    iget-object p1, p1, Ljmf;->k:Lkoc;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lkoc;->a(I)V

    :cond_0
    iget-object p1, p0, Ljmd;->a:Ljmi;

    if-eqz p1, :cond_2

    check-cast p1, Ljih;

    iget-object p2, p1, Ljih;->b:Ljin;

    invoke-virtual {p2}, Ljin;->a()Ljmh;

    move-result-object p3

    iget-object p3, p3, Ljmh;->c:Lpry;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpry;

    :try_start_0
    invoke-virtual {p3, v0}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    sget-object p3, Ljin;->a:Ljava/lang/String;

    const-string v0, "Cannot find corresponding capture rate"

    invoke-static {p3, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljin;->a()Ljmh;

    move-result-object p3

    invoke-virtual {p3}, Ljmh;->a()D

    move-result-wide v0

    nop

    nop

    :goto_0
    iget-object p2, p2, Ljin;->j:Ljga;

    iget-object p3, p2, Ljga;->J:Ljmh;

    iget-object p3, p3, Ljmh;->c:Lpry;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p3, v2}, Lpry;->containsValue(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p2, Ljga;->f:Lqon;

    invoke-virtual {p2, v0, v1}, Lqon;->a(D)V

    goto :goto_1

    :cond_1
    sget-object p2, Ljga;->a:Ljava/lang/String;

    invoke-static {p2}, Lliv;->b(Ljava/lang/String;)V

    :goto_1
    nop

    iget-object p1, p1, Ljih;->a:Ljkf;

    invoke-virtual {p1}, Ljkf;->e()V

    return-void

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
