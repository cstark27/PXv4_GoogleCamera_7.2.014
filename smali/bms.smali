.class final synthetic Lbms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqom;


# instance fields
.field private final a:Lmko;

.field private final b:Ljava/lang/String;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lmko;Ljava/lang/String;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbms;->a:Lmko;

    iput-object p2, p0, Lbms;->b:Ljava/lang/String;

    iput-object p3, p0, Lbms;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqpq;
    .locals 3

    iget-object v0, p0, Lbms;->a:Lmko;

    iget-object v1, p0, Lbms;->b:Ljava/lang/String;

    iget-object v2, p0, Lbms;->c:Lrhe;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "#get"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmko;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmx;

    const-string v2, "#start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmko;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Lbmx;->Z()Lqpq;

    move-result-object p1

    invoke-interface {v0}, Lmko;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    :goto_0
    return-object p1
.end method
