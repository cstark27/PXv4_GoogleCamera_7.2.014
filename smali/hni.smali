.class final Lhni;
.super Losv;
.source "PG"


# instance fields
.field private final synthetic a:Lgnr;


# direct methods
.method public constructor <init>(Lgnr;)V
    .locals 0

    iput-object p1, p0, Lhni;->a:Lgnr;

    invoke-direct {p0}, Losv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmnm;)V
    .locals 0

    iget-object p1, p0, Lhni;->a:Lgnr;

    iget-object p1, p1, Lgnr;->c:Lgnq;

    invoke-interface {p1}, Lgnq;->a()Lgnp;

    move-result-object p1

    invoke-interface {p1}, Lgnp;->a()V

    return-void
.end method
