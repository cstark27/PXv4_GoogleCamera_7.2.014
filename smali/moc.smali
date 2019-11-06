.class public final Lmoc;
.super Lorp;
.source "PG"


# instance fields
.field private final synthetic a:Lmoh;

.field private final synthetic b:Lmni;


# direct methods
.method public constructor <init>(Lmoh;Lmni;)V
    .locals 0

    iput-object p1, p0, Lmoc;->a:Lmoh;

    iput-object p2, p0, Lmoc;->b:Lmni;

    invoke-direct {p0}, Lorp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmoc;->a:Lmoh;

    iget-object v1, p0, Lmoc;->b:Lmni;

    invoke-interface {v0, v1}, Lmoh;->a(Lmni;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lmoc;->a:Lmoh;

    iget-object v1, p0, Lmoc;->b:Lmni;

    invoke-interface {v0, v1}, Lmoh;->a(Lmni;)V

    return-void
.end method
