.class final synthetic Lkkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lkkw;


# direct methods
.method public constructor <init>(Lkkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkl;->a:Lkkw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkkl;->a:Lkkw;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v0, Lkkw;->e:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfie;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Licz;->b(I)I

    move-result p1

    invoke-static {p1}, Lkkw;->a(I)I

    move-result p1

    invoke-interface {v0, p1}, Lfie;->a(I)V

    return-void
.end method
