.class final synthetic Lhhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lhhn;


# direct methods
.method public constructor <init>(Lhhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhk;->a:Lhhn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhhk;->a:Lhhn;

    check-cast p1, Lhaj;

    iget-object v1, v0, Lhhn;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbr;

    iget-object v1, v0, Lhhn;->i:Lgbr;

    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_0

    iget-object v2, v0, Lhhn;->b:Lgbs;

    invoke-interface {v2, v1}, Lgbs;->b(Lgbr;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lhhn;->i:Lgbr;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, v0, Lhhn;->b:Lgbs;

    invoke-interface {v1, p1}, Lgbs;->a(Lgbr;)V

    :cond_1
    iput-object p1, v0, Lhhn;->i:Lgbr;

    :cond_2
    return-void
.end method
