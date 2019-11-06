.class final Ledj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:I

.field private final synthetic c:Ledz;


# direct methods
.method public constructor <init>(Ledz;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Ledj;->c:Ledz;

    iput-object p2, p0, Ledj;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Ledj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ledj;->c:Ledz;

    iget-object v1, v0, Ledz;->x:Ljpm;

    iget-object v2, v0, Ledz;->C:Lblb;

    invoke-interface {v2}, Lblb;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lklx;->a:Lklx;

    invoke-virtual {v0}, Ledz;->D()Lklx;

    move-result-object v2

    invoke-virtual {v2}, Lklx;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v0, v0, Ledz;->l:Landroid/content/res/Resources;

    const v2, 0x7f130210

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Ledz;->l:Landroid/content/res/Resources;

    const v2, 0x7f1303c9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    iget-object v0, v0, Ledz;->l:Landroid/content/res/Resources;

    const v2, 0x7f130297

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {v1, v2}, Ljpm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ledj;->c:Ledz;

    iget-object v0, v0, Ledz;->x:Ljpm;

    iget-object v1, p0, Ledj;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Ledj;->b:I

    invoke-interface {v0, v1, v2}, Ljpm;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Ledj;->c:Ledz;

    iget-object v0, v0, Ledz;->t:Ljcv;

    new-instance v1, Ljcr;

    iget-object v2, p0, Ledj;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Ledj;->b:I

    invoke-static {v3}, Lmjp;->a(I)Lmjp;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljcr;-><init>(Landroid/graphics/Bitmap;Lmjp;)V

    invoke-virtual {v0, v1}, Ljcv;->a(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    new-instance v1, Ledi;

    invoke-direct {v1}, Ledi;-><init>()V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
