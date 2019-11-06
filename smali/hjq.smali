.class public final Lhjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lham;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhju;

.field public c:Lmot;

.field private final d:Lmyp;

.field private final e:Lhan;

.field private final f:Lhjp;

.field private g:Lmov;

.field private h:Lmjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbVfCaptureStream"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhjq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmyp;Lhju;Lhan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjq;->d:Lmyp;

    iput-object p2, p0, Lhjq;->b:Lhju;

    iput-object p3, p0, Lhjq;->e:Lhan;

    new-instance p1, Lhjp;

    invoke-direct {p1, p0}, Lhjp;-><init>(Lhjq;)V

    invoke-virtual {p2, p1}, Lhju;->a(Ljava/lang/Runnable;)Lmjr;

    iput-object p1, p0, Lhjq;->f:Lhjp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lhjq;->e:Lhan;

    invoke-interface {v0}, Lhan;->f()Lmjt;

    move-result-object v0

    iget-object v1, p0, Lhjq;->b:Lhju;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lhju;->b:Landroid/view/SurfaceHolder;

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceHolder;

    iget v3, v0, Lmjt;->a:I

    iget v4, v0, Lmjt;->b:I

    invoke-interface {v2, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iput-object v0, v1, Lhju;->d:Lmjt;

    iget-object v1, p0, Lhjq;->d:Lmyp;

    invoke-interface {v1}, Lmyp;->M()Lmzd;

    move-result-object v1

    invoke-static {v1, v0}, Lmry;->a(Lmzd;Lmjt;)Lmov;

    move-result-object v0

    iput-object v0, p0, Lhjq;->g:Lmov;

    invoke-static {v0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmnv;)V
    .locals 2

    iget-object v0, p0, Lhjq;->g:Lmov;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhjq;->g:Lmov;

    invoke-interface {p1}, Lmnv;->a()Lmnw;

    move-result-object v1

    invoke-interface {v1, v0}, Lmnw;->a(Lmov;)Lmot;

    move-result-object v0

    invoke-interface {p1, v0}, Lmnv;->a(Lmot;)Lmoa;

    move-result-object v1

    invoke-interface {p1, v1}, Lmnv;->a(Lmoa;)Lmjr;

    move-result-object p1

    iput-object p1, p0, Lhjq;->h:Lmjr;

    iput-object v0, p0, Lhjq;->c:Lmot;

    iget-object p1, p0, Lhjq;->f:Lhjp;

    invoke-virtual {p1}, Lhjp;->run()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhjq;->g:Lmov;

    iput-object v0, p0, Lhjq;->c:Lmot;

    iget-object v1, p0, Lhjq;->h:Lmjr;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmjr;->close()V

    iput-object v0, p0, Lhjq;->h:Lmjr;

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lpvj;->a:Lpvj;

    return-object v0
.end method
