.class final synthetic Lcrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcin;

.field private final b:Lcrd;


# direct methods
.method public constructor <init>(Lcin;Lcrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrk;->a:Lcin;

    iput-object p2, p0, Lcrk;->b:Lcrd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcrk;->a:Lcin;

    iget-object v1, p0, Lcrk;->b:Lcrd;

    sget v2, Lcrl;->a:I

    sget-object v2, Lcit;->a:Lciq;

    invoke-interface {v0}, Lcin;->e()Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcrd;->c:Z

    iget-object v0, v1, Lcrd;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-nez v0, :cond_0

    sget-object v0, Lcrd;->b:Ljava/lang/String;

    const-string v1, "UI view not yet initialized"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->setVisibility(I)V

    return-void
.end method
