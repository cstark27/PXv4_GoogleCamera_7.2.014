.class final synthetic Lhia;
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

    iput-object p1, p0, Lhia;->a:Lhic;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhia;->a:Lhic;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhic;->b:Lixo;

    const v0, 0x7f120007

    invoke-interface {p1, v0}, Lixo;->a(I)V

    :cond_0
    return-void
.end method
