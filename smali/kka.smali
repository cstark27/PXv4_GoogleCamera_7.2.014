.class final synthetic Lkka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lkkd;


# direct methods
.method public constructor <init>(Lkkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkka;->a:Lkkd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkka;->a:Lkkd;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lkkd;->b:Lcvw;

    invoke-interface {p1}, Lcvw;->a()V

    iget-object p1, v0, Lkkd;->b:Lcvw;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcvw;->b(Z)V

    :cond_0
    return-void
.end method
