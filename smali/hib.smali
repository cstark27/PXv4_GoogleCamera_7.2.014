.class final synthetic Lhib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lhic;


# direct methods
.method public constructor <init>(Lhic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhib;->a:Lhic;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhib;->a:Lhic;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lhic;->a:Lhak;

    iget-object v1, v1, Lhak;->g:Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhic;->b:Lixo;

    const v0, 0x7f120019

    invoke-interface {p1, v0}, Lixo;->a(I)V

    return-void

    :cond_0
    iget-object p1, v0, Lhic;->b:Lixo;

    const v0, 0x7f12001a

    invoke-interface {p1, v0}, Lixo;->a(I)V

    :cond_1
    return-void
.end method
