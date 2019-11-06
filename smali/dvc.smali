.class final synthetic Ldvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnk;


# instance fields
.field private final a:Ldvi;

.field private final b:Lmjx;


# direct methods
.method public constructor <init>(Ldvi;Lmjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvc;->a:Ldvi;

    iput-object p2, p0, Ldvc;->b:Lmjx;

    return-void
.end method


# virtual methods
.method public final a(Lmnr;)V
    .locals 3

    iget-object v0, p0, Ldvc;->a:Ldvi;

    iget-object v1, p0, Ldvc;->b:Lmjx;

    invoke-interface {p1}, Lmnr;->b()Lmni;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Ldve;

    invoke-direct {v2, v0, p1, v1}, Ldve;-><init>(Ldvi;Lmni;Lmjx;)V

    invoke-interface {p1, v2}, Lmni;->a(Lorp;)V

    :cond_0
    return-void
.end method
