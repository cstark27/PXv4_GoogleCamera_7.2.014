.class final synthetic Lbpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnk;


# instance fields
.field private final a:Lbpz;


# direct methods
.method public constructor <init>(Lbpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpv;->a:Lbpz;

    return-void
.end method


# virtual methods
.method public final a(Lmnr;)V
    .locals 2

    iget-object v0, p0, Lbpv;->a:Lbpz;

    new-instance v1, Lbpy;

    invoke-direct {v1, v0}, Lbpy;-><init>(Lbpz;)V

    invoke-static {p1, v1}, Losv;->a(Lmnr;Lmoh;)V

    return-void
.end method
