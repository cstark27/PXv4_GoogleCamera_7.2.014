.class final synthetic Liri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoh;


# instance fields
.field private final a:Lisq;

.field private final b:Lmot;


# direct methods
.method public constructor <init>(Lisq;Lmot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liri;->a:Lisq;

    iput-object p2, p0, Liri;->b:Lmot;

    return-void
.end method


# virtual methods
.method public final a(Lmni;)V
    .locals 4

    iget-object v0, p0, Liri;->a:Lisq;

    iget-object v1, p0, Liri;->b:Lmot;

    invoke-interface {p1, v1}, Lmni;->a(Lmot;)Lnec;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lisq;->b:Lmbf;

    new-instance v3, Lirw;

    invoke-direct {v3, v0, v1}, Lirw;-><init>(Lisq;Lnec;)V

    invoke-virtual {v2, v3}, Lmbf;->a(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {p1}, Lmni;->close()V

    return-void
.end method
