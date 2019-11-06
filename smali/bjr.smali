.class final Lbjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajj;


# instance fields
.field private final synthetic a:Lbjt;


# direct methods
.method public constructor <init>(Lbjt;)V
    .locals 0

    iput-object p1, p0, Lbjr;->a:Lbjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    sget-object v0, Lbjt;->a:Ljava/lang/String;

    const-string v1, "CameraExceptionHandler: onCameraError"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbjr;->a:Lbjt;

    iget-object v0, v0, Lbjt;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajk;

    invoke-virtual {v1, p1}, Lajk;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    sget-object v0, Lbjt;->a:Ljava/lang/String;

    const-string v1, "CameraExceptionHandler: onDispatchThreadException"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbjr;->a:Lbjt;

    iget-object v0, v0, Lbjt;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajk;

    invoke-virtual {v1, p1}, Lajk;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 2

    sget-object v0, Lbjt;->a:Ljava/lang/String;

    const-string v1, "CameraExceptionHandler: onCameraException"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbjr;->a:Lbjt;

    iget-object v0, v0, Lbjt;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajk;

    invoke-virtual {v1, p1, p2, p3, p4}, Lajk;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method
