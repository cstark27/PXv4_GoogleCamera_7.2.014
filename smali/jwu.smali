.class public final Ljwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:Ljwx;


# direct methods
.method public constructor <init>(Ljwx;II)V
    .locals 0

    iput-object p1, p0, Ljwu;->c:Ljwx;

    iput p2, p0, Ljwu;->a:I

    iput p3, p0, Ljwu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Ljwx;->a:Ljava/lang/String;

    iget v1, p0, Ljwu;->a:I

    iget v2, p0, Ljwu;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "showActiveFocusAt("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljwu;->c:Ljwx;

    iget-object v0, v0, Ljwx;->b:Ljwp;

    check-cast v0, Ljws;

    iget-object v1, v0, Ljws;->c:Lkbk;

    invoke-virtual {v1}, Lkbk;->invalidate()V

    iget-object v1, v0, Ljws;->c:Lkbk;

    invoke-virtual {v1}, Lkbk;->a()J

    move-result-wide v1

    iget-object v3, v0, Ljws;->a:Ljwj;

    invoke-virtual {v3}, Ljwq;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v3, v0, Ljws;->a:Ljwj;

    invoke-virtual {v3}, Ljwq;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Ljws;->a:Ljwj;

    invoke-virtual {v3, v1, v2}, Ljwq;->a(J)V

    :goto_0
    iget-object v3, v0, Ljws;->b:Ljwy;

    const/4 v4, 0x0

    iget v5, v0, Ljws;->h:F

    invoke-virtual {v3, v1, v2, v4, v5}, Ljwq;->a(JFF)V

    iget-object v1, v0, Ljws;->b:Ljwy;

    iput-object v1, v0, Ljws;->f:Ljwq;

    iget-object v0, p0, Ljwu;->c:Ljwx;

    iget-object v0, v0, Ljwx;->b:Ljwp;

    iget v1, p0, Ljwu;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljwu;->b:I

    int-to-float v2, v2

    invoke-interface {v0, v1, v2}, Ljwp;->a(FF)V

    return-void
.end method
