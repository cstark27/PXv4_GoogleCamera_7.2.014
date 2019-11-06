.class final synthetic Lirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lism;


# instance fields
.field private final a:Lisq;

.field private final b:Lmzq;


# direct methods
.method public constructor <init>(Lisq;Lmzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirk;->a:Lisq;

    iput-object p2, p0, Lirk;->b:Lmzq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lirk;->a:Lisq;

    iget-object v1, p0, Lirk;->b:Lmzq;

    invoke-virtual {v1}, Lmzq;->i()Lnec;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v0, Lisq;->v:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    check-cast p1, Litf;

    iget-boolean v2, p1, Litf;->d:Z

    invoke-static {v2}, Lqdv;->d(Z)V

    iget-boolean v2, p1, Litf;->e:Z

    if-eqz v2, :cond_1

    iget-object p1, p1, Litf;->a:Liuu;

    instance-of v2, p1, Liur;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Liur;

    invoke-interface {p1, v1, v0}, Liur;->a(Lnec;I)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v1}, Lnec;->close()V

    return-void

    :cond_2
    sget-object p1, Lisq;->a:Ljava/lang/String;

    const-string v0, "Unable to fork ref counted image"

    invoke-static {p1, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
