.class final synthetic Leol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leom;


# direct methods
.method public constructor <init>(Leom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leol;->a:Leom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leol;->a:Leom;

    iget-object v1, v0, Leom;->a:Leou;

    iget-object v1, v1, Leou;->c:Lbjw;

    invoke-interface {v1}, Lbjw;->n()Lbjz;

    move-result-object v1

    invoke-interface {v1}, Lbjz;->p()V

    iget-object v0, v0, Leom;->a:Leou;

    iget-object v0, v0, Leou;->g:Lixo;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Lixo;->a(I)V

    return-void
.end method
