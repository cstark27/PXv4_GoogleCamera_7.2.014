.class final synthetic Lejp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lekd;

.field private final b:Z


# direct methods
.method public constructor <init>(Lekd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejp;->a:Lekd;

    iput-boolean p2, p0, Lejp;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lejp;->a:Lekd;

    iget-boolean v1, p0, Lejp;->b:Z

    iget-object v2, v0, Lekd;->M:Lfqr;

    invoke-virtual {v2}, Lfqr;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lekd;->c(Z)V

    iget-object v2, v0, Lekd;->S:Lmci;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmci;->a(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    iget-object v1, v0, Lekd;->x:Lfqv;

    invoke-virtual {v1}, Lfqv;->b()V

    :cond_0
    sget-object v1, Lekd;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lekd;->p:Lfrq;

    invoke-virtual {v0}, Lfrq;->b()V

    return-void
.end method
