.class final synthetic Lhoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnk;


# instance fields
.field private final a:Lhpb;


# direct methods
.method public constructor <init>(Lhpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoz;->a:Lhpb;

    return-void
.end method


# virtual methods
.method public final a(Lmnr;)V
    .locals 2

    iget-object v0, p0, Lhoz;->a:Lhpb;

    invoke-interface {p1}, Lmnr;->a()Lmnm;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lhpa;

    invoke-direct {v1, v0}, Lhpa;-><init>(Lhpb;)V

    invoke-static {p1, v1}, Losv;->a(Lmnr;Lmoh;)V

    :cond_0
    return-void
.end method
