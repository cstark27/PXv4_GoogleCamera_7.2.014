.class final synthetic Lhhm;
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

    iput-object p1, p0, Lhhm;->a:Lhhn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhhm;->a:Lhhn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhhn;->a:Lhak;

    iget-object p1, p1, Lhak;->f:Lmci;

    iget-object p1, p1, Lmci;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lhhn;->b:Lgbs;

    iget-object v0, v0, Lhhn;->f:Lgbr;

    invoke-interface {p1, v0}, Lgbs;->a(Lgbr;)V

    :cond_0
    return-void
.end method
