.class public final Lkki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklb;


# instance fields
.field private final a:Lkaf;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lkaf;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkki;->a:Lkaf;

    iput-object p2, p0, Lkki;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkki;->a:Lkaf;

    iget-object v1, p0, Lkki;->b:Lrhe;

    check-cast v1, Lkhv;

    invoke-virtual {v1}, Lkhv;->a()Lkhi;

    move-result-object v1

    invoke-interface {v0, v1}, Lkaf;->a(Lkhi;)V

    return-void
.end method
