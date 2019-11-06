.class final synthetic Lhig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhip;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:I


# direct methods
.method public constructor <init>(Lhip;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhig;->a:Lhip;

    iput-object p2, p0, Lhig;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lhig;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhig;->a:Lhip;

    iget-object v1, p0, Lhig;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lhig;->c:I

    iget-object v3, v0, Lhip;->n:Ljpm;

    iget-object v4, v0, Lhip;->c:Landroid/content/res/Resources;

    const v5, 0x7f130297

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljpm;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lhip;->n:Ljpm;

    invoke-interface {v3, v1, v2}, Ljpm;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, v0, Lhip;->p:Ljcv;

    new-instance v3, Ljcr;

    invoke-static {v2}, Lmjp;->a(I)Lmjp;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljcr;-><init>(Landroid/graphics/Bitmap;Lmjp;)V

    invoke-virtual {v0, v3}, Ljcv;->a(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    new-instance v1, Lhil;

    invoke-direct {v1}, Lhil;-><init>()V

    invoke-static {}, Lopw;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
