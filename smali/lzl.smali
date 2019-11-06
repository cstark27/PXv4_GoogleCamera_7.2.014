.class final Llzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhr;


# instance fields
.field private final synthetic a:Llyi;


# direct methods
.method public constructor <init>(Llyi;)V
    .locals 0

    iput-object p1, p0, Llzl;->a:Llyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lluq;

    iget-object v0, p0, Llzl;->a:Llyi;

    invoke-interface {p1, v0}, Lluq;->a(Llut;)V

    return-void
.end method
