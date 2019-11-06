.class final synthetic Lhkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoh;


# instance fields
.field private final a:Lpka;

.field private final b:Lpka;


# direct methods
.method public constructor <init>(Lpka;Lpka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkl;->a:Lpka;

    iput-object p2, p0, Lhkl;->b:Lpka;

    return-void
.end method


# virtual methods
.method public final a(Lmni;)V
    .locals 2

    iget-object v0, p0, Lhkl;->a:Lpka;

    iget-object v1, p0, Lhkl;->b:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmot;

    invoke-interface {p1, v0}, Lmni;->a(Lmot;)Lnec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoy;

    invoke-interface {v1, v0}, Ljoy;->a(Lnec;)V

    :cond_0
    invoke-interface {p1}, Lmni;->close()V

    return-void
.end method
