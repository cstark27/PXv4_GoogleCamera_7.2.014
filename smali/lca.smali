.class final Llca;
.super Llcm;
.source "PG"


# instance fields
.field private final synthetic d:Llce;


# direct methods
.method public constructor <init>(Llce;Llbq;)V
    .locals 0

    iput-object p1, p0, Llca;->d:Llce;

    invoke-direct {p0, p2}, Llcm;-><init>(Llbq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llca;->d:Llce;

    new-instance v1, Llcd;

    invoke-direct {v1, v0}, Llcd;-><init>(Llce;)V

    invoke-virtual {v0, v1}, Llce;->a(Llcp;)V

    return-void
.end method
