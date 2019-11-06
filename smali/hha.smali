.class final synthetic Lhha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lhhc;


# direct methods
.method public constructor <init>(Lhhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhha;->a:Lhhc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhha;->a:Lhhc;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lhhc;->b:Lhbt;

    invoke-interface {p1}, Lhbt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhhc;->b:Lhbt;

    invoke-interface {p1}, Lhbt;->b()V

    :cond_0
    return-void
.end method
