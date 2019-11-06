.class final Lds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldt;


# direct methods
.method public constructor <init>(Ldt;)V
    .locals 0

    iput-object p1, p0, Lds;->a:Ldt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lds;->a:Ldt;

    iget-object v0, v0, Ldt;->a:Ldj;

    invoke-virtual {v0}, Ldj;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lds;->a:Ldt;

    iget-object v0, v0, Ldt;->a:Ldj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldj;->a(Landroid/view/View;)V

    iget-object v0, p0, Lds;->a:Ldt;

    iget-object v1, v0, Ldt;->b:Lec;

    iget-object v0, v0, Ldt;->a:Ldj;

    invoke-virtual {v0}, Ldj;->C()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Lec;->a(Ldj;IIZ)V

    :cond_0
    return-void
.end method
