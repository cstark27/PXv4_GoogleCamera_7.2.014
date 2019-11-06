.class final Ledk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajj;


# instance fields
.field private final synthetic a:Ledz;


# direct methods
.method public constructor <init>(Ledz;)V
    .locals 0

    iput-object p1, p0, Ledk;->a:Ledz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Ledk;->a:Ledz;

    iget-boolean v1, v0, Ledz;->P:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ledz;->P:Z

    iget-boolean v1, v0, Ledz;->U:Z

    if-eqz v1, :cond_0

    const-string v1, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {v0, v1}, Ledz;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Ledz;->f:Lcvj;

    invoke-interface {v0}, Lcvj;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget-object v0, Ledz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera error callback. error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 8

    sget-object v0, Ledz;->a:Ljava/lang/String;

    const-string v1, "DispatchThread Exception"

    invoke-static {v0, v1, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ledk;->a:Ledz;

    iget-object v1, v0, Ledz;->L:Lfad;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v7}, Lfad;->a(ILjava/lang/String;Ljava/lang/Throwable;III)V

    invoke-direct {p0}, Ledk;->a()V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 8

    sget-object v0, Ledz;->a:Ljava/lang/String;

    const-string v1, "Camera Exception"

    invoke-static {v0, v1, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ledk;->a:Ledz;

    iget-object v1, v0, Ledz;->L:Lfad;

    const/4 v2, 0x5

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v7}, Lfad;->a(ILjava/lang/String;Ljava/lang/Throwable;III)V

    invoke-direct {p0}, Ledk;->a()V

    return-void
.end method
